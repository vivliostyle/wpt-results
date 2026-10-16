# canary vs stable comparison report

- Compared entries: 249
- Entries with differences: 65 (pending: 65, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":183,"known-fail":65,"unchanged":1}

## Differences

- [0025] [WPT reftest] css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-counter-styles/counter-style-at-rule/broken-symbols.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007394473704297382, diffPixels=62
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007394473704297382, diffPixels=62
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-counter-styles/counter-style-at-rule/descriptor-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025105430883138693, diffPixels=2105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025105430883138693, diffPixels=2105
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
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00040311808258911534, diffPixels=338
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00040311808258911534, diffPixels=338
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004627509350431265, diffPixels=388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004627509350431265, diffPixels=388
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
  canary page 1: diffRatio=0.000925501870086253, diffPixels=776
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000925501870086253, diffPixels=776
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004627509350431265, diffPixels=388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004627509350431265, diffPixels=388
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000017889855736203345, diffPixels=15
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000017889855736203345, diffPixels=15
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000925501870086253, diffPixels=776
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000925501870086253, diffPixels=776
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000925501870086253, diffPixels=776
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000925501870086253, diffPixels=776
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004627509350431265, diffPixels=388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004627509350431265, diffPixels=388
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
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-counter-styles/cssom/cssom-fallback-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-fallback-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-counter-styles/cssom/cssom-name-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-name-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002599992366994886, diffPixels=218
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002599992366994886, diffPixels=218
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
  canary page 1: diffRatio=0.00021944889703076102, diffPixels=184
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021944889703076102, diffPixels=184
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020394435539271811, diffPixels=171
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020394435539271811, diffPixels=171
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
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
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
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-system-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-counter-styles/hebrew/counter-hebrew-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024318277230745743, diffPixels=2039
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024318277230745743, diffPixels=2039
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02660698610793069, diffPixels=22309
  canary page 2: diffRatio=0.007207226547591787, diffPixels=6043
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02660698610793069, diffPixels=22309
  stable page 2: diffRatio=0.007207226547591787, diffPixels=6043
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023256812457064346, diffPixels=195
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023256812457064346, diffPixels=195
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html (==)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.000042935653766888026, diffPixels=36
  canary reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.0017424719487062056, diffPixels=1461
  canary reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.000042935653766888026, diffPixels=36
  stable reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.0017424719487062056, diffPixels=1461
  stable reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-050-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016939308068086405, diffPixels=14203
  canary page 2: diffRatio=0.005549433249370277, diffPixels=4653
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016939308068086405, diffPixels=14203
  stable page 2: diffRatio=0.005549433249370277, diffPixels=4653
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004770628196320891, diffPixels=40
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html (==)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0009755934661476223, diffPixels=818
  canary reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0009755934661476223, diffPixels=818
  stable reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02168011983818029, diffPixels=18178
  canary page 2: diffRatio=0.005906037707045264, diffPixels=4952
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02168011983818029, diffPixels=18178
  stable page 2: diffRatio=0.005906037707045264, diffPixels=4952
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html (==)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.0017639397755896495, diffPixels=1479
  canary reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.001787792916571254, diffPixels=1499
  canary reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.0017639397755896495, diffPixels=1479
  stable reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.001787792916571254, diffPixels=1499
  stable reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02948606022441035, diffPixels=24723
  canary page 2: diffRatio=0.0073467674223341725, diffPixels=6160
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02948606022441035, diffPixels=24723
  stable page 2: diffRatio=0.0073467674223341725, diffPixels=6160
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.0017639397755896495, diffPixels=1479
  canary reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.002638157392565453, diffPixels=2212
  canary reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.0017639397755896495, diffPixels=1479
  stable reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.002638157392565453, diffPixels=2212
  stable reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020339573315014122, diffPixels=17054
  canary page 2: diffRatio=0.006069431722769254, diffPixels=5089
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020339573315014122, diffPixels=17054
  stable page 2: diffRatio=0.006069431722769254, diffPixels=5089
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.0017639397755896495, diffPixels=1479
  canary reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.0019571502175406456, diffPixels=1641
  canary reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.0017639397755896495, diffPixels=1479
  stable reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.0019571502175406456, diffPixels=1641
  stable reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-counter-styles/persian/css3-counter-styles-105.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/persian/css3-counter-styles-105-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018128387146019388, diffPixels=152
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018128387146019388, diffPixels=152
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/persian/css3-counter-styles-105-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014010142355545378, diffPixels=11747
  canary page 2: diffRatio=0.02644836272040302, diffPixels=22176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014010142355545378, diffPixels=11747
  stable page 2: diffRatio=0.02644836272040302, diffPixels=22176
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024926532325776656, diffPixels=209
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024926532325776656, diffPixels=209
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.00005963285245401114, diffPixels=50
  canary reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.0019297191054118007, diffPixels=1618
  canary reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.00005963285245401114, diffPixels=50
  stable reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.0019297191054118007, diffPixels=1618
  stable reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007295483169223724, diffPixels=6117
  canary page 2: diffRatio=0.016363254713380657, diffPixels=13720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007295483169223724, diffPixels=6117
  stable page 2: diffRatio=0.016363254713380657, diffPixels=13720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006321082360125181, diffPixels=53
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006321082360125181, diffPixels=53
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.0011795378215403403, diffPixels=989
  canary reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.0011795378215403403, diffPixels=989
  stable reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-counter-styles/symbols-function/dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/dynamic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043174185176704066, diffPixels=362
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043174185176704066, diffPixels=362
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
  canary page 1: diffRatio=0.0003816502557056713, diffPixels=320
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003816502557056713, diffPixels=320
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-cyclic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-counter-styles/symbols-function/system-default.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-default-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00030174223341729637, diffPixels=253
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00030174223341729637, diffPixels=253
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-default-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-counter-styles/symbols-function/system-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-fixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024330203801236548, diffPixels=204
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024330203801236548, diffPixels=204
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-counter-styles/symbols-function/system-numeric.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-numeric-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025761392260132814, diffPixels=216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00025761392260132814, diffPixels=216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-numeric-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-counter-styles/symbols-function/system-symbolic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/symbols-function/system-symbolic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00030174223341729637, diffPixels=253
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00030174223341729637, diffPixels=253
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
  canary page 1: diffRatio=0.00045082436455232426, diffPixels=378
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045082436455232426, diffPixels=378
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/symbols-function/used-in-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016514722158613847, diffPixels=13847
  canary page 2: diffRatio=0.02889450232806656, diffPixels=24227
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016514722158613847, diffPixels=13847
  stable page 2: diffRatio=0.02889450232806656, diffPixels=24227
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024926532325776656, diffPixels=209
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024926532325776656, diffPixels=209
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.00005963285245401114, diffPixels=50
  canary reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.0023042134188229904, diffPixels=1932
  canary reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.00005963285245401114, diffPixels=50
  stable reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.0023042134188229904, diffPixels=1932
  stable reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00962951301427372, diffPixels=8074
  canary page 2: diffRatio=0.01879508243645523, diffPixels=15759
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00962951301427372, diffPixels=8074
  stable page 2: diffRatio=0.01879508243645523, diffPixels=15759
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006321082360125181, diffPixels=53
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006321082360125181, diffPixels=53
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0015540321349515303, diffPixels=1303
  canary reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0015540321349515303, diffPixels=1303
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

