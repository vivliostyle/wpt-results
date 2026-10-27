# canary vs stable comparison report

- Compared entries: 102
- Entries with differences: 93 (pending: 93, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 75
- Outcome summary: {"known-fail":18,"changed-fail":7,"pass":9,"expected-change":2,"changed":66}

## Differences

- [0001] [WPT reftest] css/css-animations/animate-bg-color-with-change-during-delay.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animate-bg-color-with-change-during-delay-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-bg-color-with-change-during-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-bg-color-with-change-during-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-bg-color-with-change-during-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-bg-color-with-change-during-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-animations/animate-font-size-with-margin-override.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animate-font-size-with-margin-override-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-font-size-with-margin-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008444011907487978, diffPixels=7080
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-font-size-with-margin-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-font-size-with-margin-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010841252576139226, diffPixels=9090
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-font-size-with-margin-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-animations/animate-with-background-color-hsla-to-legacy-rgb.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animate-with-background-color-hsla-to-legacy-rgb-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-with-background-color-hsla-to-legacy-rgb.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-with-background-color-hsla-to-legacy-rgb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-with-background-color-hsla-to-legacy-rgb.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-with-background-color-hsla-to-legacy-rgb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-animations/animate-with-background-color-oklch-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animate-with-background-color-oklch-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-with-background-color-oklch-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animate-with-background-color-oklch-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-with-background-color-oklch-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animate-with-background-color-oklch-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-animations/animation-append-stylesheet-reverse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-append-stylesheet-reverse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-append-stylesheet-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-append-stylesheet-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-append-stylesheet-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-append-stylesheet-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-animations/animation-delay-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-common-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-animations/animation-delay-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-common-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-animations/animation-delay-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-common-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-animations/animation-delay-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-common-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-common-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-animations/animation-delay-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-animations/animation-important-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-important-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-important-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018474257690252653, diffPixels=1549
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-important-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-important-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018474257690252653, diffPixels=1549
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-important-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-animations/animation-name-in-nested-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-name-in-nested-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-nested-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08348599343561561, diffPixels=70000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-nested-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-nested-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08348599343561561, diffPixels=70000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-nested-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-animations/animation-name-in-shadow-part-inner-match.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-name-in-shadow-part-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-inner-match.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-inner-match.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-animations/animation-name-in-shadow-part-outer-match.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-name-in-shadow-part-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-outer-match.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-outer-match.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-animations/animation-name-in-shadow-part.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-name-in-shadow-part-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-in-shadow-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-animations/animation-pseudo-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/animation-pseudo-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-pseudo-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-pseudo-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-pseudo-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-pseudo-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-animations/cancel-animation-shadow-slot-invalidation.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_pass_below.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/cancel-animation-shadow-slot-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008467865048469583, diffPixels=71
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/cancel-animation-shadow-slot-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008467865048469583, diffPixels=71
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-animations/display-none-to-display-block.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/display-none-to-display-block.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/display-none-to-display-block.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-animations/flip-running-animation-via-variable.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/flip-running-animation-via-variable-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/flip-running-animation-via-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/flip-running-animation-via-variable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/flip-running-animation-via-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/flip-running-animation-via-variable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-animations/inherited-animation-opacity.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/inherited-animation-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/inherited-animation-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-animations/inherited-animation-transform.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/inherited-animation-transform.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/inherited-animation-transform.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-animations/keyframes-tree-scoped-property-with-var.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/keyframes-tree-scoped-property-with-var.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/keyframes-tree-scoped-property-with-var.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-animations/nested-scale-animations.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/nested-scale-animations-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/nested-scale-animations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010733913441722006, diffPixels=9000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/nested-scale-animations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/nested-scale-animations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010733913441722006, diffPixels=9000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/nested-scale-animations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-animations/parsing/animation-name-edge-cases.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/parsing/animation-name-edge-cases-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/parsing/animation-name-edge-cases.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08050435081291504, diffPixels=67500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/parsing/animation-name-edge-cases-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/parsing/animation-name-edge-cases.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08050435081291504, diffPixels=67500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/parsing/animation-name-edge-cases-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-animations/svg-transform-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/svg-transform-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/svg-transform-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/svg-transform-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/svg-transform-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/svg-transform-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-animations/svg-use-transform-keyframes-custom-property-override.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/svg-use-transform-keyframes-custom-property-override-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/svg-use-transform-keyframes-custom-property-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023853140981604457, diffPixels=200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/svg-use-transform-keyframes-custom-property-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/svg-use-transform-keyframes-custom-property-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023853140981604457, diffPixels=200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/svg-use-transform-keyframes-custom-property-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-animations/translation-animation-subpixel-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-animations/translation-animation-subpixel-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/translation-animation-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/translation-animation-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/translation-animation-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/translation-animation-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT manual] css/css-animations/animation-delay-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006501173574536295, diffPixels=5451
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT manual] css/css-animations/animation-delay-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0046215460651858635, diffPixels=3875
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT manual] css/css-animations/animation-delay-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003766410960995344, diffPixels=3158
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT manual] css/css-animations/animation-delay-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0046215460651858635, diffPixels=3875
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT manual] css/css-animations/animation-delay-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0046215460651858635, diffPixels=3875
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT manual] css/css-animations/animation-delay-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004465307991756354, diffPixels=3744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT manual] css/css-animations/animation-delay-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005322828410045034, diffPixels=4463
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-delay-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-delay-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT manual] css/css-animations/animation-direction-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005376497977253644, diffPixels=4508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-direction-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-direction-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT manual] css/css-animations/animation-direction-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00551246088084879, diffPixels=4622
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-direction-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-direction-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT manual] css/css-animations/animation-direction-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005376497977253644, diffPixels=4508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-direction-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-direction-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT manual] css/css-animations/animation-direction-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0054063144034806505, diffPixels=4533
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-direction-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-direction-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT manual] css/css-animations/animation-direction-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005376497977253644, diffPixels=4508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-direction-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-direction-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT manual] css/css-animations/animation-direction-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005376497977253644, diffPixels=4508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-direction-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-direction-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT manual] css/css-animations/animation-display-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0024413689794672163, diffPixels=2047
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-display-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-display-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT manual] css/css-animations/animation-duration-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004738426455995725, diffPixels=3973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT manual] css/css-animations/animation-duration-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004465307991756354, diffPixels=3744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT manual] css/css-animations/animation-duration-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004738426455995725, diffPixels=3973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT manual] css/css-animations/animation-duration-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004738426455995725, diffPixels=3973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT manual] css/css-animations/animation-duration-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0029041199145103426, diffPixels=2435
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT manual] css/css-animations/animation-duration-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0029041199145103426, diffPixels=2435
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT manual] css/css-animations/animation-duration-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004465307991756354, diffPixels=3744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT manual] css/css-animations/animation-duration-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004465307991756354, diffPixels=3744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-duration-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-duration-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT manual] css/css-animations/animation-fill-mode-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005567323105106481, diffPixels=4668
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-fill-mode-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-fill-mode-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT manual] css/css-animations/animation-fill-mode-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003779530188535226, diffPixels=3169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-fill-mode-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-fill-mode-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT manual] css/css-animations/animation-fill-mode-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005567323105106481, diffPixels=4668
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-fill-mode-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-fill-mode-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT manual] css/css-animations/animation-fill-mode-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003779530188535226, diffPixels=3169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-fill-mode-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-fill-mode-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT manual] css/css-animations/animation-fill-mode-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003779530188535226, diffPixels=3169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-fill-mode-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-fill-mode-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT manual] css/css-animations/animation-fill-mode-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003779530188535226, diffPixels=3169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-fill-mode-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-fill-mode-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT manual] css/css-animations/animation-iteration-count-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0030842111289214563, diffPixels=2586
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT manual] css/css-animations/animation-iteration-count-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005815395771315166, diffPixels=4876
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT manual] css/css-animations/animation-iteration-count-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0030842111289214563, diffPixels=2586
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT manual] css/css-animations/animation-iteration-count-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009828686741470118, diffPixels=8241
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT manual] css/css-animations/animation-iteration-count-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003114027555148462, diffPixels=2611
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT manual] css/css-animations/animation-iteration-count-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004911361728112358, diffPixels=4118
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT manual] css/css-animations/animation-iteration-count-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003114027555148462, diffPixels=2611
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT manual] css/css-animations/animation-iteration-count-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003114027555148462, diffPixels=2611
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-count-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-count-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT manual] css/css-animations/animation-iteration-event-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005594754217235326, diffPixels=4691
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-iteration-event-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-iteration-event-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT manual] css/css-animations/animation-keyframes-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006333008930615984, diffPixels=5310
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-keyframes-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-keyframes-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT manual] css/css-animations/animation-keyframes-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006820805663689795, diffPixels=5719
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-keyframes-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-keyframes-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT manual] css/css-animations/animation-keyframes-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003611365544614915, diffPixels=3028
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-keyframes-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-keyframes-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT manual] css/css-animations/animation-name-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004072923822608961, diffPixels=3415
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT manual] css/css-animations/animation-name-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003493292496755973, diffPixels=2929
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT manual] css/css-animations/animation-name-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004072923822608961, diffPixels=3415
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT manual] css/css-animations/animation-name-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004072923822608961, diffPixels=3415
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT manual] css/css-animations/animation-name-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003493292496755973, diffPixels=2929
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT manual] css/css-animations/animation-name-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003493292496755973, diffPixels=2929
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-name-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-name-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT manual] css/css-animations/animation-play-state-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007151171666285016, diffPixels=5996
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-play-state-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-play-state-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT manual] css/css-animations/animation-play-state-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002483111976185024, diffPixels=2082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-play-state-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-play-state-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT manual] css/css-animations/animation-play-state-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002483111976185024, diffPixels=2082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-play-state-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-play-state-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT manual] css/css-animations/animation-play-state-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002483111976185024, diffPixels=2082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-play-state-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-play-state-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT manual] css/css-animations/animation-shorthand-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00524530570185482, diffPixels=4398
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-shorthand-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-shorthand-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT manual] css/css-animations/animation-shorthand-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00524530570185482, diffPixels=4398
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-shorthand-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-shorthand-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT manual] css/css-animations/animation-shorthand-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00524530570185482, diffPixels=4398
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-shorthand-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-shorthand-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT manual] css/css-animations/animation-timing-function-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003611365544614915, diffPixels=3028
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT manual] css/css-animations/animation-timing-function-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006516678116174338, diffPixels=5464
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT manual] css/css-animations/animation-timing-function-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004973379894664529, diffPixels=4170
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT manual] css/css-animations/animation-timing-function-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006516678116174338, diffPixels=5464
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT manual] css/css-animations/animation-timing-function-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004920902984505, diffPixels=4126
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT manual] css/css-animations/animation-timing-function-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003611365544614915, diffPixels=3028
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT manual] css/css-animations/animation-timing-function-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003990630486222425, diffPixels=3346
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT manual] css/css-animations/animation-timing-function-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003514760323639417, diffPixels=2947
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT manual] css/css-animations/animation-timing-function-009-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006895943057781849, diffPixels=5782
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT manual] css/css-animations/animation-timing-function-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006895943057781849, diffPixels=5782
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT manual] css/css-animations/animation-timing-function-011-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0033966872757804746, diffPixels=2848
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT manual] css/css-animations/animation-timing-function-012-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0033966872757804746, diffPixels=2848
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animation-timing-function-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animation-timing-function-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT manual] css/css-animations/animationstart-and-animationend-events-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0043901705976643005, diffPixels=3681
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-animations/animationstart-and-animationend-events-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-animations/animationstart-and-animationend-events-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

