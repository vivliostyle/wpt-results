# canary vs stable comparison report

- Compared entries: 249
- Entries with differences: 64 (pending: 64, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":184,"known-fail":64,"unchanged":1}

## Differences

- [0025] [WPT reftest] css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-counter-styles/counter-style-at-rule/broken-symbols.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000727520799938936, diffPixels=61
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000727520799938936, diffPixels=61
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-counter-styles/counter-style-at-rule/descriptor-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024950385466758263, diffPixels=2092
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024950385466758263, diffPixels=2092
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-001-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-001-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-001-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-002-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-002-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-002-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-003-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-003-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-closed-extends-direction-003-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-counter-styles/counter-style-at-rule/disclosure-styles.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/disclosure-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-styles.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003310815968246699, diffPixels=2776
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-styles.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003310815968246699, diffPixels=2776
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/disclosure-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00040431073963819554, diffPixels=339
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00040431073963819554, diffPixels=339
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004579803068468056, diffPixels=384
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004579803068468056, diffPixels=384
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009159606136936112, diffPixels=768
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009159606136936112, diffPixels=768
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004579803068468056, diffPixels=384
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004579803068468056, diffPixels=384
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009159606136936112, diffPixels=768
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009159606136936112, diffPixels=768
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009159606136936112, diffPixels=768
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009159606136936112, diffPixels=768
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004579803068468056, diffPixels=384
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004579803068468056, diffPixels=384
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-counter-styles/cssom/cssom-additive-symbols-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011330241966262118, diffPixels=95
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011330241966262118, diffPixels=95
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-counter-styles/cssom/cssom-fallback-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-fallback-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-counter-styles/cssom/cssom-name-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-name-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025761392260132814, diffPixels=216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00025761392260132814, diffPixels=216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-counter-styles/cssom/cssom-negative-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-negative-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006440348065033204, diffPixels=54
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006440348065033204, diffPixels=54
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-counter-styles/cssom/cssom-pad-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-pad-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021229295473627967, diffPixels=178
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021229295473627967, diffPixels=178
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020155904129455767, diffPixels=169
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020155904129455767, diffPixels=169
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-counter-styles/cssom/cssom-range-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-range-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004770628196320891, diffPixels=40
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-counter-styles/cssom/cssom-symbols-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-symbols-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014192618884054654, diffPixels=119
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014192618884054654, diffPixels=119
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-counter-styles/cssom/cssom-system-setter-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-system-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013357758949698496, diffPixels=112
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013357758949698496, diffPixels=112
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-counter-styles/cssom/cssom-system-setter-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-system-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-counter-styles/hebrew/counter-hebrew-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026513958858102434, diffPixels=22231
  canary page 2: diffRatio=0.0072811712846347606, diffPixels=6105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026513958858102434, diffPixels=22231
  stable page 2: diffRatio=0.0072811712846347606, diffPixels=6105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html (==)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.0016899950385466757, diffPixels=1417
  canary reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.0016899950385466757, diffPixels=1417
  stable reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01680930844973666, diffPixels=14094
  canary page 2: diffRatio=0.00561741470116785, diffPixels=4710
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01680930844973666, diffPixels=14094
  stable page 2: diffRatio=0.00561741470116785, diffPixels=4710
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html (==)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0009600889245095795, diffPixels=805
  canary reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0009600889245095795, diffPixels=805
  stable reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021529845049996183, diffPixels=18052
  canary page 2: diffRatio=0.005855946110983895, diffPixels=4910
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021529845049996183, diffPixels=18052
  stable page 2: diffRatio=0.005855946110983895, diffPixels=4910
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html (==)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.0017567838332951684, diffPixels=1473
  canary reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.001775866346080452, diffPixels=1489
  canary reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.0017567838332951684, diffPixels=1473
  stable reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.001775866346080452, diffPixels=1489
  stable reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029562390275551485, diffPixels=24787
  canary page 2: diffRatio=0.007265666742996718, diffPixels=6092
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029562390275551485, diffPixels=24787
  stable page 2: diffRatio=0.007265666742996718, diffPixels=6092
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.0017567838332951684, diffPixels=1473
  canary reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.0026345794214182126, diffPixels=2209
  canary reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.0017567838332951684, diffPixels=1473
  stable reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.0026345794214182126, diffPixels=2209
  stable reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020295445004198154, diffPixels=17017
  canary page 2: diffRatio=0.005863102053278376, diffPixels=4916
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020295445004198154, diffPixels=17017
  stable page 2: diffRatio=0.005863102053278376, diffPixels=4916
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.0017567838332951684, diffPixels=1473
  canary reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.001954764903442485, diffPixels=1639
  canary reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.0017567838332951684, diffPixels=1473
  stable reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.001954764903442485, diffPixels=1639
  stable reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-counter-styles/persian/css3-counter-styles-105.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/persian/css3-counter-styles-105-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018009121441111365, diffPixels=151
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018009121441111365, diffPixels=151
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014039958781772385, diffPixels=11772
  canary page 2: diffRatio=0.026723866498740555, diffPixels=22407
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014039958781772385, diffPixels=11772
  stable page 2: diffRatio=0.026723866498740555, diffPixels=22407
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.0018653156247614687, diffPixels=1564
  canary reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.0018653156247614687, diffPixels=1564
  stable reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0073157583390580875, diffPixels=6134
  canary page 2: diffRatio=0.016348942828791697, diffPixels=13708
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0073157583390580875, diffPixels=6134
  stable page 2: diffRatio=0.016348942828791697, diffPixels=13708
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.001155684680558736, diffPixels=969
  canary reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.001155684680558736, diffPixels=969
  stable reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-counter-styles/symbols-function/dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/dynamic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043054919471796047, diffPixels=361
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043054919471796047, diffPixels=361
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-counter-styles/symbols-function/system-alphabetic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-alphabetic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-alphabetic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-alphabetic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-alphabetic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00310448629875582, diffPixels=2603
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-alphabetic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-counter-styles/symbols-function/system-cyclic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-cyclic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00037449431341118997, diffPixels=314
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00037449431341118997, diffPixels=314
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-counter-styles/symbols-function/system-default.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-default-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00029339363407373484, diffPixels=246
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00029339363407373484, diffPixels=246
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-counter-styles/symbols-function/system-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-fixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002444946950614457, diffPixels=205
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002444946950614457, diffPixels=205
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-counter-styles/symbols-function/system-numeric.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-numeric-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000251650637355927, diffPixels=211
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000251650637355927, diffPixels=211
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-counter-styles/symbols-function/system-symbolic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-symbolic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00029339363407373484, diffPixels=246
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00029339363407373484, diffPixels=246
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-counter-styles/symbols-function/used-in-counter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/used-in-counter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023256812457064346, diffPixels=195
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023256812457064346, diffPixels=195
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-counter-styles/symbols-function/used-in-counters.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/used-in-counters-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043531982291428135, diffPixels=365
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043531982291428135, diffPixels=365
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016501602931073965, diffPixels=13836
  canary page 2: diffRatio=0.02926303335623235, diffPixels=24536
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016501602931073965, diffPixels=13836
  stable page 2: diffRatio=0.02926303335623235, diffPixels=24536
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.002232653995878177, diffPixels=1872
  canary reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.002232653995878177, diffPixels=1872
  stable reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009593733302801314, diffPixels=8044
  canary page 2: diffRatio=0.018696091901381575, diffPixels=15676
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009593733302801314, diffPixels=8044
  stable page 2: diffRatio=0.018696091901381575, diffPixels=15676
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0015230230516754446, diffPixels=1277
  canary reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0015230230516754446, diffPixels=1277
  stable reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0057] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive.html
  triage: pending
  side: canary-reference, stable-reference
  canary-reference reference: css/css-counter-styles/counter-style-at-rule/system-additive-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable-reference reference: css/css-counter-styles/counter-style-at-rule/system-additive-ref.html
  stable-reference timeout: true
  stable-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic.html
  triage: pending
  side: canary-reference, stable-reference
  canary-reference reference: css/css-counter-styles/counter-style-at-rule/system-symbolic-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable-reference reference: css/css-counter-styles/counter-style-at-rule/system-symbolic-ref.html
  stable-reference timeout: true
  stable-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

