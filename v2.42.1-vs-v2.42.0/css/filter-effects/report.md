# v2.42.1 vs v2.42.0 comparison report

- Compared entries: 306
- Entries with differences: 175 (pending: 175, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 2
- Outcome summary: {"pass":131,"known-fail":173,"changed-fail":1,"regression":1}

## Differences

- [0003] [WPT reftest] css/filter-effects/backdrop-filter-backdrop-root-animation-in-effect.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-backdrop-root-animation-in-effect-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-backdrop-root-animation-in-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-backdrop-root-animation-in-effect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-backdrop-root-animation-in-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-backdrop-root-animation-in-effect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/filter-effects/backdrop-filter-basic-blur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-basic-blur-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008059976337684146, diffPixels=6758
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-basic-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008059976337684146, diffPixels=6758
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-basic-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/filter-effects/backdrop-filter-basic-opacity-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-basic-opacity-2-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003291733455461415, diffPixels=276
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003291733455461415, diffPixels=276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/filter-effects/backdrop-filter-basic-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-basic-opacity-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003363292878406229, diffPixels=282
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003363292878406229, diffPixels=282
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/filter-effects/backdrop-filter-basic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-basic-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011163269979390885, diffPixels=936
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011163269979390885, diffPixels=936
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/filter-effects/backdrop-filter-boundary.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-boundary-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-boundary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.06440467330738112, diffPixels=54001
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-boundary-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-boundary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06440467330738112, diffPixels=54001
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-boundary-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/filter-effects/backdrop-filter-box-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-box-shadow-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0021169662621173956, diffPixels=1775
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0021169662621173956, diffPixels=1775
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/filter-effects/backdrop-filter-clip-rect-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-clip-rect-2-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-clip-rect-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00044724639340508357, diffPixels=375
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-clip-rect-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-clip-rect-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00044724639340508357, diffPixels=375
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-clip-rect-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/filter-effects/backdrop-filter-clipped.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-clipped-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-clipped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-clipped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-clipped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-clipped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/filter-effects/backdrop-filter-containing-block.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-containing-block-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-containing-block.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007263281428898557, diffPixels=609
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-containing-block-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-containing-block.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007263281428898557, diffPixels=609
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-containing-block-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/filter-effects/backdrop-filter-edge-behavior.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-edge-behavior-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-behavior.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004753930997633768, diffPixels=3986
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-behavior-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-behavior.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004753930997633768, diffPixels=3986
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-behavior-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/filter-effects/backdrop-filter-edge-clipping-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-edge-clipping-2-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-clipping-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001620820929700023, diffPixels=1359
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-edge-clipping-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-clipping-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001620820929700023, diffPixels=1359
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-edge-clipping-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/filter-effects/backdrop-filter-edge-clipping.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-paint-order-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-clipping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010733913441722007, diffPixels=900
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-paint-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-clipping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010733913441722007, diffPixels=900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-paint-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/filter-effects/backdrop-filter-edge-mirror.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-edge-mirror-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-mirror.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005891725822456301, diffPixels=494
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-edge-mirror-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-mirror.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005891725822456301, diffPixels=494
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-edge-mirror-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/filter-effects/backdrop-filter-edge-pixels-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-edge-pixels-2-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-pixels-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011319508052820395, diffPixels=9491
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-edge-pixels-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-edge-pixels-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011319508052820395, diffPixels=9491
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-edge-pixels-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/filter-effects/backdrop-filter-fixed-clip.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-fixed-clip-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-fixed-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.012004093198992443, diffPixels=10065
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-fixed-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-fixed-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012004093198992443, diffPixels=10065
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-fixed-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/filter-effects/backdrop-filter-inline-positioning.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-inline-positioning-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-inline-positioning.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011187123120372491, diffPixels=938
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-inline-positioning-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-inline-positioning.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011187123120372491, diffPixels=938
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-inline-positioning-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/filter-effects/backdrop-filter-isolation-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-non-isolation-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-isolation-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.06277908174948477, diffPixels=52638
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-non-isolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-isolation-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06277908174948477, diffPixels=52638
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-non-isolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/filter-effects/backdrop-filter-isolation-isolate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-non-isolation-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-isolation-isolate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014216472025036257, diffPixels=1192
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-non-isolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-isolation-isolate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014216472025036257, diffPixels=1192
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-non-isolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/filter-effects/backdrop-filter-nested-border-radius-clip-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-nested-border-radius-clip-3-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00048064079077932983, diffPixels=403
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00048064079077932983, diffPixels=403
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/filter-effects/backdrop-filter-nested-border-radius-clip-4.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-nested-border-radius-clip-4-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/filter-effects/backdrop-filter-nested-border-radius-clip.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-nested-border-radius-clip-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005343103579879398, diffPixels=448
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005343103579879398, diffPixels=448
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-nested-border-radius-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/filter-effects/backdrop-filter-plus-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-plus-opacity-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-plus-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-plus-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-plus-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-plus-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/filter-effects/backdrop-filter-plus-will-change-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-plus-will-change-opacity-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-plus-will-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002146782688344401, diffPixels=180
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-plus-will-change-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-plus-will-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002146782688344401, diffPixels=180
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-plus-will-change-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/filter-effects/backdrop-filter-reference-filter-mutated.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-reference-filter-mutated.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-reference-filter-mutated.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/filter-effects/backdrop-filter-reference-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-clip-rect-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-reference-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.019930491947179604, diffPixels=16711
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-clip-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-reference-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019930491947179604, diffPixels=16711
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-clip-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/filter-effects/backdrop-filter-root-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-root-element-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-root-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.014972616594153118, diffPixels=12554
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-root-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-root-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014972616594153118, diffPixels=12554
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-root-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/filter-effects/backdrop-filter-svg-foreignObject.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-basic-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-svg-foreignObject.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011163269979390885, diffPixels=936
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-svg-foreignObject.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011163269979390885, diffPixels=936
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/filter-effects/backdrop-filter-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/backdrop-filter-svg-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/backdrop-filter-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/filter-effects/backdrop-filter-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-update-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-update-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-update-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/filter-effects/backdrop-filter-with-background-clip-content-box.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-with-background-clip-content-box-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-content-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007537592550187008, diffPixels=632
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-content-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-content-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007537592550187008, diffPixels=632
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-content-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/filter-effects/backdrop-filter-with-background-clip-padding-box.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-with-background-clip-padding-box-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-padding-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008849515304175254, diffPixels=742
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-padding-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-padding-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008849515304175254, diffPixels=742
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-with-background-clip-padding-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/filter-effects/backdrop-filter-zero-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filter-zero-size-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-zero-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00031366880390809864, diffPixels=263
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filter-zero-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-zero-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00031366880390809864, diffPixels=263
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filter-zero-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/filter-effects/backdrop-filters-hue-rotate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filters-hue-rotate-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filters-hue-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008658690176322418, diffPixels=726
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filters-hue-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filters-hue-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008658690176322418, diffPixels=726
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filters-hue-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/filter-effects/backdrop-filters-saturate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/backdrop-filters-saturate-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filters-saturate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010244924051599114, diffPixels=859
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/backdrop-filters-saturate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filters-saturate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010244924051599114, diffPixels=859
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/backdrop-filters-saturate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/filter-effects/background-image-blur-repaint.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/background-image-blur-repaint-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/background-image-blur-repaint.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00882685482024273, diffPixels=7401
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/background-image-blur-repaint-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/background-image-blur-repaint.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00882685482024273, diffPixels=7401
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/background-image-blur-repaint-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/filter-effects/css-backdrop-filter-transform-clip.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filter-transform-clip-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filter-transform-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010520427829936646, diffPixels=8821
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filter-transform-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filter-transform-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010520427829936646, diffPixels=8821
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filter-transform-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-blur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-blur-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010762537210899932, diffPixels=9024
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010762537210899932, diffPixels=9024
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-brightness.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-brightness-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-brightness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-brightness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-brightness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-brightness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-combined.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-combined-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-combined.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04539014197389512, diffPixels=38058
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-combined-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-combined.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04539014197389512, diffPixels=38058
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-combined-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-contrast.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-contrast-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-contrast.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-contrast-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-contrast.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-contrast-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-grayscale.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-grayscale-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-grayscale.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-grayscale-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-grayscale.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-grayscale-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-hue-rotate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-hue-rotate-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-hue-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009810796885733913, diffPixels=8226
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-hue-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-hue-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009810796885733913, diffPixels=8226
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-hue-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-invert.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-invert-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-invert.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-invert-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-invert.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-invert-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-saturate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-saturate-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-saturate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009969420273261583, diffPixels=8359
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-saturate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-saturate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009969420273261583, diffPixels=8359
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-saturate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/filter-effects/css-backdrop-filters-animation-sepia.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-backdrop-filters-animation-sepia-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-sepia.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-sepia-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-sepia.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-backdrop-filters-animation-sepia-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/filter-effects/css-filters-animation-blur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-blur-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010762537210899932, diffPixels=9024
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010762537210899932, diffPixels=9024
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/filter-effects/css-filters-animation-brightness.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-brightness-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-brightness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-brightness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-brightness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-brightness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/filter-effects/css-filters-animation-combined-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-combined-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-combined-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011686846423937105, diffPixels=9799
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-combined-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-combined-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011686846423937105, diffPixels=9799
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-combined-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/filter-effects/css-filters-animation-contrast.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-contrast-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-contrast.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-contrast-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-contrast.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-contrast-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/filter-effects/css-filters-animation-drop-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-drop-shadow-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0033096233111976187, diffPixels=2775
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0033096233111976187, diffPixels=2775
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/filter-effects/css-filters-animation-grayscale.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-grayscale-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-grayscale.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-grayscale-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-grayscale.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-grayscale-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/filter-effects/css-filters-animation-hue-rotate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-hue-rotate-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-hue-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-hue-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-hue-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-hue-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/filter-effects/css-filters-animation-invert.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-invert-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-invert.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-invert-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-invert.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-invert-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/filter-effects/css-filters-animation-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-opacity-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/filter-effects/css-filters-animation-saturate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-saturate-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-saturate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-saturate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-saturate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-saturate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/filter-effects/css-filters-animation-sepia.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/css-filters-animation-sepia-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-sepia.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/css-filters-animation-sepia-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-sepia.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/css-filters-animation-sepia-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/filter-effects/drop-shadow-currentcolor-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/drop-shadow-currentcolor-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/drop-shadow-currentcolor-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/filter-effects/drop-shadow-currentcolor-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/drop-shadow-currentcolor-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/drop-shadow-currentcolor-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/filter-effects/drop-shadow-currentcolor-dynamic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-98-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/drop-shadow-currentcolor-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-98-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/drop-shadow-currentcolor-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-98-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/filter-effects/dynamic-filter-changes-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/dynamic-filter-changes-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/dynamic-filter-changes-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.07816197236852149, diffPixels=65536
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/dynamic-filter-changes-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/dynamic-filter-changes-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07816197236852149, diffPixels=65536
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/dynamic-filter-changes-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/filter-effects/effect-reference-delete.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-delete-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-delete.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002802744065338524, diffPixels=2350
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-delete-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-delete.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002802744065338524, diffPixels=2350
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-delete-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/filter-effects/effect-reference-displacement-negative-scale-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-displacement-negative-scale-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-displacement-negative-scale-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-displacement-negative-scale-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-displacement-negative-scale-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-displacement-negative-scale-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/filter-effects/effect-reference-feimage-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-feimage-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/filter-effects/effect-reference-feimage-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-feimage-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/filter-effects/effect-reference-feimage-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-feimage-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/filter-effects/effect-reference-feimage-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-feimage-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-feimage-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016935730096939165, diffPixels=14200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-feimage-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/filter-effects/effect-reference-lighting-no-light.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-lighting-no-light.tentative-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-lighting-no-light.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-lighting-no-light.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-lighting-no-light.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-lighting-no-light.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/filter-effects/effect-reference-local-url-with-base-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-local-url-with-base-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/filter-effects/effect-reference-merge-no-inputs.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-merge-no-inputs.tentative-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-merge-no-inputs.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-merge-no-inputs.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-merge-no-inputs.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-merge-no-inputs.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/filter-effects/effect-reference-obb-dimensions.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-obb-dimensions-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-obb-dimensions.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-obb-dimensions-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-obb-dimensions.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-obb-dimensions-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/filter-effects/effect-reference-on-span.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-on-span-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-on-span.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007294290512174643, diffPixels=6116
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-on-span-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-on-span.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007294290512174643, diffPixels=6116
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-on-span-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/filter-effects/effect-reference-on-transparent-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-on-transparent-element-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-on-transparent-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-on-transparent-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-on-transparent-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-on-transparent-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/filter-effects/effect-reference-source-alpha-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/effect-reference-source-alpha-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/effect-reference-source-alpha-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/effect-reference-source-alpha-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/effect-reference-source-alpha-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/effect-reference-source-alpha-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/filter-effects/empty-element-with-filter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/empty-element-with-filter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/empty-element-with-filter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/filter-effects/empty-element-with-filter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/empty-element-with-filter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/empty-element-with-filter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/filter-effects/empty-element-with-filter-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/empty-element-with-filter-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/empty-element-with-filter-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/filter-effects/empty-element-with-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/empty-element-with-filter-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/empty-element-with-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.03434852301351042, diffPixels=28800
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/empty-element-with-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/empty-element-with-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03434852301351042, diffPixels=28800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/empty-element-with-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/filter-effects/feComposite-intersection-feTile-input-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/feComposite-intersection-feTile-input-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.023376078161972368, diffPixels=19600
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023376078161972368, diffPixels=19600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/filter-effects/feComposite-intersection-feTile-input.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/feComposite-intersection-feTile-input-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.023376078161972368, diffPixels=19600
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023376078161972368, diffPixels=19600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feComposite-intersection-feTile-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/filter-effects/feImage-with-hidden-container-defs.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-defs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-defs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/filter-effects/feImage-with-hidden-container-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/filter-effects/feImage-with-hidden-container-linearGradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-linearGradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-linearGradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/filter-effects/feImage-with-hidden-container-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/filter-effects/feImage-with-hidden-container-pattern.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-pattern.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-pattern.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/filter-effects/feImage-with-hidden-container-radialGradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-radialGradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-hidden-container-radialGradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/filter-effects/feImage-with-text-viewport-dependence.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feImage-with-text-viewport-dependence.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feImage-with-text-viewport-dependence.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/filter-effects/fecolormatrix-display-p3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/fecolormatrix-display-p3-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-display-p3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.023086262499045874, diffPixels=19357
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-display-p3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-display-p3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023086262499045874, diffPixels=19357
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-display-p3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/filter-effects/fecolormatrix-negative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/fecolormatrix-negative-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-negative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.4809091386153729, diffPixels=403225
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-negative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-negative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4809091386153729, diffPixels=403225
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-negative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/filter-effects/fecolormatrix-special-value.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/fecolormatrix-special-value-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-special-value.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-special-value-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-special-value.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-special-value-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/filter-effects/fecolormatrix-type.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/fecolormatrix-type-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/filter-effects/fecomponenttransfer-display-p3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/fecolormatrix-display-p3-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecomponenttransfer-display-p3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.023628921456377374, diffPixels=19812
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecolormatrix-display-p3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecomponenttransfer-display-p3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023628921456377374, diffPixels=19812
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecolormatrix-display-p3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/filter-effects/fecomposite-non-zero-inoffset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/fecomposite-non-zero-inoffset-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fecomposite-non-zero-inoffset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/fecomposite-non-zero-inoffset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fecomposite-non-zero-inoffset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/fecomposite-non-zero-inoffset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/filter-effects/feconvolve-region-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/feconvolve-region-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feconvolve-region-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/feconvolve-region-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feconvolve-region-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/feconvolve-region-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/filter-effects/feconvolve-region-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/feconvolve-region-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feconvolve-region-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.047707474620258, diffPixels=40001
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/feconvolve-region-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feconvolve-region-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.047707474620258, diffPixels=40001
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/feconvolve-region-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/filter-effects/feflood-with-filter-reference.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/feflood-with-filter-reference.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/feflood-with-filter-reference.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/filter-effects/filter-cb-dynamic-1a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-cb-dynamic-1-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-cb-dynamic-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-cb-dynamic-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-cb-dynamic-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-cb-dynamic-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/filter-effects/filter-effect-remove-unattached.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/filter-effect-remove-unattached-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-effect-remove-unattached.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00011926570490802228, diffPixels=100
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/filter-effect-remove-unattached-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-effect-remove-unattached.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011926570490802228, diffPixels=100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/filter-effect-remove-unattached-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/filter-effects/filter-external-001-test.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-external-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-external-001-test.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-external-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-external-001-test.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-external-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/filter-effects/filter-function/filter-function-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/filter-effects/filter-function/filter-function-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/filter-effects/filter-function/filter-function-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/filter-effects/filter-function/filter-function-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/filter-effects/filter-function/filter-function-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/filter-effects/filter-function/filter-function-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/filter-effects/filter-function/filter-function-conic-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-function/filter-function-conic-gradient-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-conic-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.1865518376459812, diffPixels=156417
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-conic-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-conic-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1865518376459812, diffPixels=156417
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-conic-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/filter-effects/filter-function/filter-function-linear-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-function/filter-function-linear-gradient-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-linear-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.18799733798946644, diffPixels=157629
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-linear-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-linear-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18799733798946644, diffPixels=157629
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-linear-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/filter-effects/filter-function/filter-function-radial-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-function/filter-function-radial-gradient-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-radial-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.18037625944584382, diffPixels=151239
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-radial-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-radial-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18037625944584382, diffPixels=151239
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-radial-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/filter-effects/filter-function/filter-function-repeating-conic-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-function/filter-function-repeating-conic-gradient-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-conic-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.094002843294405, diffPixels=78818
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-conic-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-conic-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.094002843294405, diffPixels=78818
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-conic-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/filter-effects/filter-function/filter-function-repeating-linear-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-function/filter-function-repeating-linear-gradient-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-linear-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.09382036676589574, diffPixels=78665
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-linear-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-linear-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09382036676589574, diffPixels=78665
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-linear-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/filter-effects/filter-function/filter-function-repeating-radial-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-function/filter-function-repeating-radial-gradient-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-radial-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.09340293679871765, diffPixels=78315
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-radial-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-radial-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09340293679871765, diffPixels=78315
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-function/filter-function-repeating-radial-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/filter-effects/filter-region-calc-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-region-calc-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-region-calc-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/filter-effects/filter-region-html-content-viewport.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-region-html-content-viewport.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02552286085031677, diffPixels=21400
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-region-html-content-viewport.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02552286085031677, diffPixels=21400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/filter-effects/filter-region-units-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-region-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-region-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/filter-effects/filter-subregion-01.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filter-subregion-01-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-subregion-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.05378286962827265, diffPixels=45095
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-subregion-01-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-subregion-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05378286962827265, diffPixels=45095
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-subregion-01-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/filter-effects/filter-turbulence-invalid-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/filter-turbulence-invalid-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filter-turbulence-invalid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/filter-turbulence-invalid-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filter-turbulence-invalid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/filter-turbulence-invalid-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/filter-effects/filtered-html-is-not-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filtered-html-is-not-container-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filtered-html-is-not-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filtered-html-is-not-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filtered-html-is-not-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filtered-html-is-not-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/filter-effects/filtered-inline-applies-to-float.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filtered-inline-applies-to-float-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filtered-inline-applies-to-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filtered-inline-applies-to-float-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filtered-inline-applies-to-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filtered-inline-applies-to-float-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/filter-effects/filtered-inline-is-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/filtered-inline-is-container-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filtered-inline-is-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/filtered-inline-is-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filtered-inline-is-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/filtered-inline-is-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/filter-effects/fixed-pos-filter-clip-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/fixed-pos-filter-clip-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fixed-pos-filter-clip-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.24958734066101823, diffPixels=209270
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/fixed-pos-filter-clip-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fixed-pos-filter-clip-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.24958734066101823, diffPixels=209270
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/fixed-pos-filter-clip-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/filter-effects/hidpi-invert-filter-background.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/hidpi-invert-filter-background-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/hidpi-invert-filter-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/hidpi-invert-filter-background-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/hidpi-invert-filter-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/hidpi-invert-filter-background-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/filter-effects/lighting-region.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/lighting-region-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/lighting-region.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/lighting-region-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/lighting-region.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/lighting-region-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/filter-effects/morphology-mirrored.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/morphology-mirrored.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.006201816655217159, diffPixels=5200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/morphology-mirrored.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006201816655217159, diffPixels=5200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/filter-effects/remove-filter-repaint.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/remove-filter-repaint-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/remove-filter-repaint.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0046096194946950615, diffPixels=3865
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/remove-filter-repaint-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/remove-filter-repaint.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0046096194946950615, diffPixels=3865
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/remove-filter-repaint-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/filter-effects/repaint-added-backdrop-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/repaint-added-backdrop-filter-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/repaint-added-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002146782688344401, diffPixels=180
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/repaint-added-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/repaint-added-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002146782688344401, diffPixels=180
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/repaint-added-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/filter-effects/svg-empty-container-with-filter-content-added.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-empty-container-with-filter-content-added.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-empty-container-with-filter-content-added.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/filter-effects/svg-empty-hidden-foreignobject-with-filter-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-empty-hidden-foreignobject-with-filter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-empty-hidden-foreignobject-with-filter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/filter-effects/svg-external-filter-resource.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-external-filter-resource.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-external-filter-resource.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/filter-effects/svg-feflood-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-feflood-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feflood-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-feflood-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feflood-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-feflood-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/filter-effects/svg-feimage-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-feimage-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feimage-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feimage-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/filter-effects/svg-feimage-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-feimage-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feimage-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feimage-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/filter-effects/svg-feimage-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-feimage-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feimage-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feimage-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/filter-effects/svg-feimage-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-feimage-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feimage-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feimage-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-feimage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/filter-effects/svg-feimage-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feimage-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feimage-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/filter-effects/svg-feoffset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-feoffset-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-feoffset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.11926570490802228, diffPixels=100000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-feoffset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-feoffset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11926570490802228, diffPixels=100000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-feoffset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/filter-effects/svg-filter-filter-units-user-space.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-filter-filter-units-user-space-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-filter-filter-units-user-space.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.06523834058468819, diffPixels=54700
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-filter-filter-units-user-space-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-filter-filter-units-user-space.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06523834058468819, diffPixels=54700
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-filter-filter-units-user-space-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/filter-effects/svg-filter-primitive-units-user-space.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-filter-primitive-units-user-space-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-filter-primitive-units-user-space.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.07990802228837493, diffPixels=67000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-filter-primitive-units-user-space-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-filter-primitive-units-user-space.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07990802228837493, diffPixels=67000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-filter-primitive-units-user-space-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/filter-effects/svg-filter-user-space-viewport-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-filter-user-space-viewport-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-filter-user-space-viewport-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/filter-effects/svg-filter-vs-clip-path.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-filter-vs-clip-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004750353026486528, diffPixels=3983
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-filter-vs-clip-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004750353026486528, diffPixels=3983
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/filter-effects/svg-filter-vs-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-filter-vs-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004750353026486528, diffPixels=3983
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-filter-vs-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004750353026486528, diffPixels=3983
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/filter-effects/svg-mutation-drop-shadow-color.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-drop-shadow-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-drop-shadow-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/filter-effects/svg-mutation-drop-shadow-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-drop-shadow-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005366956720861003, diffPixels=4500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-drop-shadow-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005366956720861003, diffPixels=4500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/filter-effects/svg-mutation-function-to-url.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-function-to-url.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-function-to-url.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/filter-effects/svg-mutation-group-position-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-group-position-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-group-position-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/filter-effects/svg-mutation-group-size-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-group-size-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-group-size-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/filter-effects/svg-mutation-group-transform-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-group-transform-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-group-transform-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/filter-effects/svg-mutation-object-position-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-object-position-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-object-position-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/filter-effects/svg-mutation-object-size-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-object-size-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-object-size-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/filter-effects/svg-mutation-object-transform-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-object-transform-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-object-transform-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/filter-effects/svg-mutation-single-to-multiple-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-single-to-multiple-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-single-to-multiple-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/filter-effects/svg-mutation-single-to-multiple-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-single-to-multiple-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-single-to-multiple-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/filter-effects/svg-mutation-url-to-function.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-mutation-url-to-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-mutation-url-to-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/filter-effects/svg-relative-urls-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/svg-relative-urls-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-relative-urls-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02767202885275933, diffPixels=23202
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-relative-urls-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-relative-urls-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026479371803679107, diffPixels=22202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/svg-relative-urls-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/filter-effects/svg-relative-urls-002.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/filter-effects/reference/svg-relative-urls-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-relative-urls-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011688039080986184, diffPixels=9800
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/svg-relative-urls-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/filter-effects/svg-sourcegraphic-currentcolor-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-sourcegraphic-currentcolor-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-sourcegraphic-currentcolor-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/filter-effects/svg-sourcegraphic-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-sourcegraphic-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-sourcegraphic-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/filter-effects/svg-unknown-input-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/svg-unknown-input-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-unknown-input-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-unknown-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-unknown-input-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-unknown-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/filter-effects/svg-unknown-input-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/svg-unknown-input-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-unknown-input-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-unknown-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-unknown-input-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-unknown-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/filter-effects/svg-visibility-hidden-element-with-filter-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-visibility-hidden-element-with-filter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-visibility-hidden-element-with-filter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/filter-effects/svg-visibility-hidden-element-with-filter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-visibility-hidden-element-with-filter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-visibility-hidden-element-with-filter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/filter-effects/svg-visibility-hidden-element-with-filter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/svg-visibility-hidden-element-with-filter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/svg-visibility-hidden-element-with-filter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/filter-effects/tainting-feblend-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-feblend-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-feblend-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/filter-effects/tainting-fecomponenttransfer-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fecomponenttransfer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fecomponenttransfer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/filter-effects/tainting-fecomposite-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fecomposite-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fecomposite-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/filter-effects/tainting-feconvolvematrix-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-feconvolvematrix-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-feconvolvematrix-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/filter-effects/tainting-fediffuselighting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fediffuselighting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fediffuselighting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/filter-effects/tainting-fedisplacementmap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fedisplacementmap-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fedisplacementmap-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/filter-effects/tainting-fedropshadow-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fedropshadow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fedropshadow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/filter-effects/tainting-feflood-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-feflood-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-feflood-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/filter-effects/tainting-fegaussianblur-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fegaussianblur-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fegaussianblur-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/filter-effects/tainting-femorphology-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-femorphology-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-femorphology-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/filter-effects/tainting-feoffset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-feoffset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-feoffset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/filter-effects/tainting-fespecularlighting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fespecularlighting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fespecularlighting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/filter-effects/tainting-fetile-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-blue-stripe-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/tainting-fetile-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/tainting-fetile-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-blue-stripe-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/filter-effects/visibility-hidden-element-with-filter-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/filter-effects/reference/green-100x100.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/visibility-hidden-element-with-filter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/visibility-hidden-element-with-filter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/filter-effects/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

