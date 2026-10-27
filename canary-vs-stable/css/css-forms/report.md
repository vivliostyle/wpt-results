# canary vs stable comparison report

- Compared entries: 17
- Entries with differences: 16 (pending: 16, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 7
- Outcome summary: {"known-fail":9,"changed-fail":5,"pass":1,"expected-change":2}

## Differences

- [0001] [WPT reftest] css/css-forms/button-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/button-base-appearance-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009398137546752156, diffPixels=788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-forms/checkbox-checkmark-animation-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/checkbox-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/checkbox-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-forms/input-button-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/button-base-appearance-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-button-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009398137546752156, diffPixels=788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/button-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-forms/input-checkbox-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-checkbox-base-appearance-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006428421494542401, diffPixels=539
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006428421494542401, diffPixels=539
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-checkbox-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-forms/input-color-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-color-base-appearance-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010209144340126708, diffPixels=856
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010209144340126708, diffPixels=856
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-color-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-forms/input-no-resizer.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0030305415617128463, diffPixels=2541
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-no-resizer.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-no-resizer.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-forms/input-number-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-number-base-appearance-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034443935577436837, diffPixels=2888
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003626870086252958, diffPixels=3041
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-number-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-forms/input-search-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-search-base-appearance-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0031700824364552325, diffPixels=2658
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033585222502099076, diffPixels=2816
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-search-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-forms/input-text-base-appearance-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/input-text-base-appearance-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033597149072589877, diffPixels=2817
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035481547210136632, diffPixels=2975
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/input-text-base-appearance-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-forms/meter-base-appearance-custom-style-initial-rendering.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/meter-base-appearance-custom-style-initial-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03866236356003359, diffPixels=32417
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.039296857110144266, diffPixels=32949
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-initial-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03885676665903366, diffPixels=32580
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03974648881764751, diffPixels=33326
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/meter-base-appearance-custom-style-value-dynamic-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-forms/meter-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/meter-base-appearance-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/meter-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01695958323792077, diffPixels=14220
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/meter-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/meter-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01695958323792077, diffPixels=14220
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/meter-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-forms/progress-base-appearance-rendering.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/progress-base-appearance-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009678411953286009, diffPixels=8115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009678411953286009, diffPixels=8115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/progress-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-forms/radio-checkmark-animation-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/radio-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/radio-checkmark-animation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-forms/textarea-base-appearance-rendering.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-forms/textarea-base-appearance-rendering-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007896582321960156, diffPixels=6621
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007912086863598199, diffPixels=6634
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/textarea-base-appearance-rendering-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT print-reftest] css/css-forms/select-combobox-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00008348599343561561, diffPixels=70
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-forms/select-combobox-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-forms/select-combobox-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

