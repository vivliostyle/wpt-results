# canary vs stable comparison report

- Compared entries: 242
- Entries with differences: 58 (pending: 58, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":183,"known-fail":58,"unchanged":1}

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
  canary page 1: diffRatio=0.0025165063735592703, diffPixels=2110
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025165063735592703, diffPixels=2110
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
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-counter-styles/counter-style-at-rule/symbols-function-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/symbols-function-dynamic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004329345088161209, diffPixels=363
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004329345088161209, diffPixels=363
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-counter-styles/counter-style-at-rule/symbols-function.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/symbols-function-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/symbols-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html
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

- [0060] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-additive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html
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

- [0063] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html
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

- [0066] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html
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

- [0068] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html
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

- [0070] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html
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

- [0072] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html
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

- [0073] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-counter-styles/cssom/cssom-additive-symbols-setter.html
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

- [0078] [WPT reftest] css/css-counter-styles/cssom/cssom-fallback-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-fallback-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-counter-styles/cssom/cssom-name-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-name-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002552286085031677, diffPixels=214
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002552286085031677, diffPixels=214
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-name-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-counter-styles/cssom/cssom-negative-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-negative-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006082550950309137, diffPixels=51
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006082550950309137, diffPixels=51
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-negative-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-counter-styles/cssom/cssom-pad-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-pad-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00022183421112892147, diffPixels=186
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00022183421112892147, diffPixels=186
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020036638424547745, diffPixels=168
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020036638424547745, diffPixels=168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-counter-styles/cssom/cssom-range-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-range-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004889893901228914, diffPixels=41
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004889893901228914, diffPixels=41
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-range-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-counter-styles/cssom/cssom-symbols-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-symbols-setter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-counter-styles/cssom/cssom-system-setter-1.html
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

- [0092] [WPT reftest] css/css-counter-styles/cssom/cssom-system-setter-2.html
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

- [0108] [WPT reftest] css/css-counter-styles/hebrew/counter-hebrew-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024354056942218153, diffPixels=2042
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024354056942218153, diffPixels=2042
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026579554995801846, diffPixels=22286
  canary page 2: diffRatio=0.007209611861689947, diffPixels=6045
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026579554995801846, diffPixels=22286
  stable page 2: diffRatio=0.007209611861689947, diffPixels=6045
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023018281047248302, diffPixels=193
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023018281047248302, diffPixels=193
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html (==)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.000042935653766888026, diffPixels=36
  canary reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.0017031142660865583, diffPixels=1428
  canary reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.000042935653766888026, diffPixels=36
  stable reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.0017031142660865583, diffPixels=1428
  stable reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-050.html
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

- [0126] [WPT reftest] css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016940500725135487, diffPixels=14204
  canary page 2: diffRatio=0.005558974505762919, diffPixels=4661
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016940500725135487, diffPixels=14204
  stable page 2: diffRatio=0.005558974505762919, diffPixels=4661
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000051284253110449584, diffPixels=43
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000051284253110449584, diffPixels=43
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html (==)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0009624742386077398, diffPixels=807
  canary reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0009624742386077398, diffPixels=807
  stable reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02167296389588581, diffPixels=18172
  canary page 2: diffRatio=0.005928698190977788, diffPixels=4971
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02167296389588581, diffPixels=18172
  stable page 2: diffRatio=0.005928698190977788, diffPixels=4971
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html (==)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.001760361804442409, diffPixels=1476
  canary reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.0017830222883749333, diffPixels=1495
  canary reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.001760361804442409, diffPixels=1476
  stable reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.0017830222883749333, diffPixels=1495
  stable reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029412115487367378, diffPixels=24661
  canary page 2: diffRatio=0.007344382108236012, diffPixels=6158
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029412115487367378, diffPixels=24661
  stable page 2: diffRatio=0.007344382108236012, diffPixels=6158
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.001760361804442409, diffPixels=1476
  canary reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.002611918937485688, diffPixels=2190
  canary reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.001760361804442409, diffPixels=1476
  stable reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.002611918937485688, diffPixels=2190
  stable reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020310949545836197, diffPixels=17030
  canary page 2: diffRatio=0.006075395008014656, diffPixels=5094
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020310949545836197, diffPixels=17030
  stable page 2: diffRatio=0.006075395008014656, diffPixels=5094
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.001760361804442409, diffPixels=1476
  canary reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.001932104419509961, diffPixels=1620
  canary reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.001760361804442409, diffPixels=1476
  stable reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.001932104419509961, diffPixels=1620
  stable reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-counter-styles/persian/css3-counter-styles-105.html
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

- [0197] [WPT reftest] css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01401729829783986, diffPixels=11753
  canary page 2: diffRatio=0.026510380886955193, diffPixels=22228
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01401729829783986, diffPixels=11753
  stable page 2: diffRatio=0.026510380886955193, diffPixels=22228
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024807266620868637, diffPixels=208
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024807266620868637, diffPixels=208
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.00006082550950309137, diffPixels=51
  canary reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.0019189851919700787, diffPixels=1609
  canary reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.00006082550950309137, diffPixels=51
  stable reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.0019189851919700787, diffPixels=1609
  stable reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007322914281352569, diffPixels=6140
  canary page 2: diffRatio=0.016459859934356155, diffPixels=13801
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007322914281352569, diffPixels=6140
  stable page 2: diffRatio=0.016459859934356155, diffPixels=13801
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000679814517975727, diffPixels=57
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000679814517975727, diffPixels=57
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.0011676112510495382, diffPixels=979
  canary reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.0011676112510495382, diffPixels=979
  stable reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01649444698877948, diffPixels=13830
  canary page 2: diffRatio=0.028864685901839555, diffPixels=24202
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01649444698877948, diffPixels=13830
  stable page 2: diffRatio=0.028864685901839555, diffPixels=24202
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024807266620868637, diffPixels=208
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024807266620868637, diffPixels=208
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.00006082550950309137, diffPixels=51
  canary reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.002274396992595985, diffPixels=1907
  canary reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.00006082550950309137, diffPixels=51
  stable reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.002274396992595985, diffPixels=1907
  stable reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009619971757881077, diffPixels=8066
  canary page 2: diffRatio=0.018789119151209833, diffPixels=15754
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009619971757881077, diffPixels=8066
  stable page 2: diffRatio=0.018789119151209833, diffPixels=15754
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000679814517975727, diffPixels=57
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000679814517975727, diffPixels=57
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0015230230516754446, diffPixels=1277
  canary reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0015230230516754446, diffPixels=1277
  stable reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0060] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive.html
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

- [0073] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic.html
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

