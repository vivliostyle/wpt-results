# v2.43.0 vs v2.42.1 comparison report

- Compared entries: 15
- Entries with differences: 13 (pending: 13, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 3
- Outcome summary: {"known-fail":10,"changed-fail":3,"pass":2}

## Differences

- [0001] [WPT reftest] css/css-forms/button-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/button-base-appearance-rendering-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0009398137546752156, diffPixels=788
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0009398137546752156, diffPixels=788
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-forms/checkbox-checkmark-animation-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/checkbox-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/checkbox-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011872900923593619, diffPixels=9955
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-forms/input-button-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/button-base-appearance-rendering-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0009398137546752156, diffPixels=788
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0009398137546752156, diffPixels=788
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-forms/input-checkbox-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-checkbox-base-appearance-rendering-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0006428421494542401, diffPixels=539
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006428421494542401, diffPixels=539
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-forms/input-color-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-color-base-appearance-rendering-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010209144340126708, diffPixels=856
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010209144340126708, diffPixels=856
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-forms/input-number-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-number-base-appearance-rendering-ref.tentative.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.003628062743302038, diffPixels=3042
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003628062743302038, diffPixels=3042
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-forms/input-search-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-search-base-appearance-rendering-ref.tentative.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0033585222502099076, diffPixels=2816
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0033585222502099076, diffPixels=2816
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-forms/input-text-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-text-base-appearance-rendering-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0035481547210136632, diffPixels=2975
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0035481547210136632, diffPixels=2975
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-forms/meter-base-appearance-custom-style-initial-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/meter-base-appearance-custom-style-initial-rendering-ref.tentative.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.039296857110144266, diffPixels=32949
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.039296857110144266, diffPixels=32949
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering-ref.tentative.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.03974648881764751, diffPixels=33326
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.03974648881764751, diffPixels=33326
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-forms/progress-base-appearance-rendering.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/progress-base-appearance-rendering-ref.tentative.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.009678411953286009, diffPixels=8115
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009678411953286009, diffPixels=8115
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-forms/radio-checkmark-animation-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/radio-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/radio-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011858589039004656, diffPixels=9943
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-forms/textarea-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/textarea-base-appearance-rendering-ref.tentative.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00791327952064728, diffPixels=6635
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00791327952064728, diffPixels=6635
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

