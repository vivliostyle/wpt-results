# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 236
- Entries with differences: 58 (pending: 58, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 17
- Outcome summary: {"pass":178,"known-fail":41,"changed-fail":1,"expected-change":2,"regression":13,"changed":1}

## Differences

- [0025] [WPT reftest] css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/access-from-shadow-dom-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-counter-styles/counter-style-at-rule/broken-symbols.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/broken-symbols.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007513739409205404, diffPixels=63
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/broken-symbols.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007513739409205404, diffPixels=63
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/broken-symbols-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-counter-styles/counter-style-at-rule/descriptor-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028957713151667812, diffPixels=2428
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-calc.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0028957713151667812, diffPixels=2428
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-calc-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-counter-styles/counter-style-at-rule/descriptor-pad.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/descriptor-pad-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-pad.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002766964353866117, diffPixels=232
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-pad-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-pad.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002766964353866117, diffPixels=232
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/descriptor-pad-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-counter-styles/counter-style-at-rule/disclosure-styles.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/disclosure-styles-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/disclosure-styles.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/disclosure-styles-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/disclosure-styles.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/disclosure-styles-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/fallbacks-in-shadow-dom-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004687142202885276, diffPixels=393
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001663756583466911, diffPixels=1395
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/name-case-sensitivity-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-counter-styles/counter-style-at-rule/redefine-attr-mapping.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00014073353179146631, diffPixels=118
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/redefine-attr-mapping.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/redefine-attr-mapping.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-counter-styles/counter-style-at-rule/redefine-builtin.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00015385275933134875, diffPixels=129
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/redefine-builtin.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/redefine-builtin.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/shadow-dom-part.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/shadow-dom-part-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-counter-styles/counter-style-at-rule/symbols-function.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/symbols-function-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/symbols-function.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/symbols-function-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/symbols-function.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/symbols-function-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005987138386382718, diffPixels=502
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-additive-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005987138386382718, diffPixels=502
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-additive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-additive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-alphabetic-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005987138386382718, diffPixels=502
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-cyclic-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005987138386382718, diffPixels=502
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000027431112128845128, diffPixels=23
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-extends-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000027431112128845128, diffPixels=23
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-extends-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-fixed-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-numeric-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005987138386382718, diffPixels=502
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-symbolic-invalid.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005987138386382718, diffPixels=502
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-common-invalid-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-counter-styles/cssom/cssom-additive-symbols-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-additive-symbols-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001717426150675521, diffPixels=144
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-additive-symbols-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001717426150675521, diffPixels=144
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-additive-symbols-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-counter-styles/cssom/cssom-fallback-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-fallback-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-fallback-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007633005114113426, diffPixels=64
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-fallback-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007633005114113426, diffPixels=64
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-fallback-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-counter-styles/cssom/cssom-name-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-name-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-name-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00026476986489580947, diffPixels=222
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-name-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-name-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00026476986489580947, diffPixels=222
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-name-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-counter-styles/cssom/cssom-negative-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-negative-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-negative-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008944927868101672, diffPixels=75
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-negative-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-negative-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008944927868101672, diffPixels=75
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-negative-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-counter-styles/cssom/cssom-pad-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-pad-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-pad-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002468800091596061, diffPixels=207
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-pad-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002468800091596061, diffPixels=207
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-pad-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-prefix-suffix-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002349534386688039, diffPixels=197
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-prefix-suffix-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-counter-styles/cssom/cssom-range-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-range-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-range-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-range-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-range-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-range-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-counter-styles/cssom/cssom-symbols-setter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-symbols-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-symbols-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014788947408594764, diffPixels=124
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-symbols-setter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00014788947408594764, diffPixels=124
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-symbols-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-counter-styles/cssom/cssom-system-setter-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-system-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016697198687123122, diffPixels=140
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016697198687123122, diffPixels=140
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-counter-styles/cssom/cssom-system-setter-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/cssom/cssom-system-setter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012880696130066407, diffPixels=108
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/cssom/cssom-system-setter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-counter-styles/hebrew/counter-hebrew-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/hebrew/counter-hebrew-nested.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014001793756201818, diffPixels=1174
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/hebrew/counter-hebrew-nested.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014001793756201818, diffPixels=1174
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/hebrew/counter-hebrew-nested-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02738698381802916, diffPixels=22963
  v2.42.0 page 2: diffRatio=0.00802538928326082, diffPixels=6729
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02738698381802916, diffPixels=22963
  v2.40.0 page 2: diffRatio=0.00802538928326082, diffPixels=6729
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/counter-japanese-formal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-048.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-048.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00021229295473627967, diffPixels=178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-048-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-049.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html (==)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): diffRatio=0.000051284253110449584, diffPixels=43
  v2.42.0 reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-049-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): diffRatio=0.001958342874589726, diffPixels=1642
  v2.42.0 reference render (css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-049-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-counter-styles/japanese-formal/css3-counter-styles-050.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/japanese-formal/css3-counter-styles-050-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005009159606136936, diffPixels=42
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-formal/css3-counter-styles-050-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019800492328829862, diffPixels=16602
  v2.42.0 page 2: diffRatio=0.006750438897794061, diffPixels=5660
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019800492328829862, diffPixels=16602
  v2.40.0 page 2: diffRatio=0.006750438897794061, diffPixels=5660
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/counter-japanese-informal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-043.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/css3-counter-styles-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/css3-counter-styles-043-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-counter-styles/japanese-informal/css3-counter-styles-044.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html (==)
  reference: css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/css3-counter-styles-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): diffRatio=0.000026238455079764903, diffPixels=22
  v2.42.0 reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/css3-counter-styles-044-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): diffRatio=0.0011950423631783833, diffPixels=1002
  v2.42.0 reference render (css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/japanese-informal/css3-counter-styles-044-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025872309365697274, diffPixels=21693
  v2.42.0 page 2: diffRatio=0.0077546561331196095, diffPixels=6502
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025872309365697274, diffPixels=21693
  v2.40.0 page 2: diffRatio=0.0077546561331196095, diffPixels=6502
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/counter-korean-hangul-formal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html (==)
  reference: css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.0018104534005037784, diffPixels=1518
  v2.42.0 reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.0021765991145714066, diffPixels=1825
  v2.42.0 reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): diffRatio=0.0018104534005037784, diffPixels=1518
  v2.40.0 reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): diffRatio=0.0021765991145714066, diffPixels=1825
  v2.40.0 reference render (css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hangul-formal/css3-counter-styles-054-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03138954087474238, diffPixels=26319
  v2.42.0 page 2: diffRatio=0.008949698496297993, diffPixels=7504
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03138954087474238, diffPixels=26319
  v2.40.0 page 2: diffRatio=0.008949698496297993, diffPixels=7504
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/counter-korean-hanja-formal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.0018104534005037784, diffPixels=1518
  v2.42.0 reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.0028516430043508127, diffPixels=2391
  v2.42.0 reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): diffRatio=0.0018104534005037784, diffPixels=1518
  v2.40.0 reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): diffRatio=0.0028516430043508127, diffPixels=2391
  v2.40.0 reference render (css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-formal/css3-counter-styles-064-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023107730325929318, diffPixels=19375
  v2.42.0 page 2: diffRatio=0.007718876421647203, diffPixels=6472
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023107730325929318, diffPixels=19375
  v2.40.0 page 2: diffRatio=0.007718876421647203, diffPixels=6472
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/counter-korean-hanja-informal-extended-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html (==)
  reference: css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.0018104534005037784, diffPixels=1518
  v2.42.0 reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.0020716452942523473, diffPixels=1737
  v2.42.0 reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): diffRatio=0.0018104534005037784, diffPixels=1518
  v2.40.0 reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): diffRatio=0.0020716452942523473, diffPixels=1737
  v2.40.0 reference render (css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/korean-hanja-informal/css3-counter-styles-059-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-counter-styles/persian/css3-counter-styles-105.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/persian/css3-counter-styles-105-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/persian/css3-counter-styles-105.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/persian/css3-counter-styles-105-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/persian/css3-counter-styles-105.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/persian/css3-counter-styles-105-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014035188153576062, diffPixels=11768
  v2.42.0 page 2: diffRatio=0.02674891229677124, diffPixels=22428
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014035188153576062, diffPixels=11768
  v2.40.0 page 2: diffRatio=0.02674891229677124, diffPixels=22428
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/counter-simp-chinese-formal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00020752232653995878, diffPixels=174
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-077-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): diffRatio=0.00004651362491412869, diffPixels=39
  v2.42.0 reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): diffRatio=0.002151553316540722, diffPixels=1804
  v2.42.0 reference render (css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-formal/css3-counter-styles-078-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008793460422868483, diffPixels=7373
  v2.42.0 page 2: diffRatio=0.01904673307381116, diffPixels=15970
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008793460422868483, diffPixels=7373
  v2.40.0 page 2: diffRatio=0.01904673307381116, diffPixels=15970
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/counter-simp-chinese-informal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000054862224257690255, diffPixels=46
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-072-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html (==)
  reference: css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): diffRatio=0.000026238455079764903, diffPixels=22
  v2.42.0 reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): diffRatio=0.0013810968628348982, diffPixels=1158
  v2.42.0 reference render (css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/simp-chinese-informal/css3-counter-styles-073-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0159625219448897, diffPixels=13384
  v2.42.0 page 2: diffRatio=0.02852000801465537, diffPixels=23913
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0159625219448897, diffPixels=13384
  v2.40.0 page 2: diffRatio=0.02852000801465537, diffPixels=23913
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/counter-trad-chinese-formal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00020752232653995878, diffPixels=174
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-087-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): diffRatio=0.00004651362491412869, diffPixels=39
  v2.42.0 reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): diffRatio=0.002559442027326158, diffPixels=2146
  v2.42.0 reference render (css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-formal/css3-counter-styles-088-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010360611785359896, diffPixels=8687
  v2.42.0 page 2: diffRatio=0.020560214869093964, diffPixels=17239
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010360611785359896, diffPixels=8687
  v2.40.0 page 2: diffRatio=0.020560214869093964, diffPixels=17239
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/counter-trad-chinese-informal-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000054862224257690255, diffPixels=46
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-082-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html (==)
  reference: css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): diffRatio=0.000026238455079764903, diffPixels=22
  v2.42.0 reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): diffRatio=0.0017889855736203343, diffPixels=1500
  v2.42.0 reference render (css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/trad-chinese-informal/css3-counter-styles-083-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT manual] css/css-counter-styles/counter-style-at-rule/speak-as-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/speak-as-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/speak-as-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0054] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-additive.html
  triage: pending
  side: v2.42.0-reference, v2.40.0-reference
  v2.42.0-reference reference: css/css-counter-styles/counter-style-at-rule/system-additive-ref.html
  v2.42.0-reference timeout: true
  v2.42.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.40.0-reference reference: css/css-counter-styles/counter-style-at-rule/system-additive-ref.html
  v2.40.0-reference timeout: true
  v2.40.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-additive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-additive-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-counter-styles/counter-style-at-rule/system-symbolic.html
  triage: pending
  side: v2.42.0-reference, v2.40.0-reference
  v2.42.0-reference reference: css/css-counter-styles/counter-style-at-rule/system-symbolic-ref.html
  v2.42.0-reference timeout: true
  v2.42.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.40.0-reference reference: css/css-counter-styles/counter-style-at-rule/system-symbolic-ref.html
  v2.40.0-reference timeout: true
  v2.40.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-symbolic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-counter-styles/counter-style-at-rule/system-symbolic-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

