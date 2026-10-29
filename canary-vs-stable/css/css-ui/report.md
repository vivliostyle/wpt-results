# canary vs stable comparison report

- Compared entries: 1191
- Entries with differences: 986 (improvement: 1, pending: 985, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 518
- Outcome summary: {"pass":205,"known-fail":468,"expected-change":167,"changed-fail":119,"improvement":1,"changed":231}

## Differences

- [0002] [WPT reftest] css/css-ui/accent-color-invalidation-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/accent-color-invalidation-currentcolor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/accent-color-invalidation-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001359629035951454, diffPixels=114
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/accent-color-invalidation-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/accent-color-invalidation-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001359629035951454, diffPixels=114
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/accent-color-invalidation-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-ui/appearance-auto-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-ui/appearance-auto-details-list-item.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/appearance-auto-details-list-item-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-auto-details-list-item.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000010733913441722006, diffPixels=9
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-auto-details-list-item-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-auto-details-list-item.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000010733913441722006, diffPixels=9
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-auto-details-list-item-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-ui/appearance-auto-non-html-namespace-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000593943210441951, diffPixels=498
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-auto-non-html-namespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-auto-non-html-namespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-ui/appearance-button-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-ui/appearance-checkbox-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-checkbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-checkbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-ui/appearance-invalidate-author-styling-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/appearance-invalidate-author-styling-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-invalidate-author-styling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008038508510800702, diffPixels=674
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-invalidate-author-styling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-invalidate-author-styling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008038508510800702, diffPixels=674
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-invalidate-author-styling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-ui/appearance-listbox-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-listbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-listbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-ui/appearance-menulist-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-menulist-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-menulist-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-ui/appearance-menulist-button-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-menulist-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-menulist-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-ui/appearance-menulist-button-002.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-menulist-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-menulist-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-ui/appearance-meter-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-meter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-meter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-ui/appearance-progress-bar-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-progress-bar-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-progress-bar-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-ui/appearance-progress-bar-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-progress-bar-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-progress-bar-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-ui/appearance-radio-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-radio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-radio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-ui/appearance-revert-001.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005784386688039081, diffPixels=4850
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-revert-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-revert-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-ui/appearance-searchfield-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-searchfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-searchfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-ui/appearance-textarea-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-textarea-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-textarea-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-ui/appearance-textfield-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/appearance-textfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/appearance-textfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-ui/box-sizing-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001332197923822609, diffPixels=1117
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-ui/box-sizing-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001332197923822609, diffPixels=1117
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-ui/box-sizing-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001332197923822609, diffPixels=1117
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-ui/box-sizing-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.018106919319135942, diffPixels=15182
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-ui/box-sizing-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008173278757346768, diffPixels=6853
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-ui/box-sizing-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.020798746278910006, diffPixels=17439
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-ui/box-sizing-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-ui/box-sizing-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-ui/box-sizing-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024354056942218153, diffPixels=2042
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-ui/box-sizing-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021491680024425617, diffPixels=1802
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-ui/box-sizing-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-ui/box-sizing-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-ui/box-sizing-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-ui/box-sizing-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-ui/box-sizing-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-ui/box-sizing-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002053755438516144, diffPixels=1722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-ui/box-sizing-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-ui/box-sizing-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-ui/box-sizing-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027216433860010685, diffPixels=2282
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-ui/box-sizing-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004343656972750172, diffPixels=3642
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-ui/box-sizing-024.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-ui/box-sizing-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-ui/box-sizing-026.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/box-sizing-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/box-sizing-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-ui/caret-color-bar-shape-text-color.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009493550110678574, diffPixels=796
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-bar-shape-text-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-bar-shape-text-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-ui/caret-color-block-shape-text-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-color-block-shape-text-color-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036793469964124877, diffPixels=3085
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036793469964124877, diffPixels=3085
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-ui/caret-color-block-shape-text-color-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-color-block-shape-text-color-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00310448629875582, diffPixels=2603
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-ui/caret-color-block-shape-text-color-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-color-block-shape-text-color-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004103932905885047, diffPixels=3441
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004103932905885047, diffPixels=3441
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-ui/caret-color-block-shape-text-color-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-color-block-shape-text-color-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036793469964124877, diffPixels=3085
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036793469964124877, diffPixels=3085
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-ui/caret-color-block-shape-text-color-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-color-block-shape-text-color-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004103932905885047, diffPixels=3441
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004103932905885047, diffPixels=3441
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-block-shape-text-color-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-ui/caret-color-underscore-shape-text-color.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009493550110678574, diffPixels=796
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-underscore-shape-text-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-underscore-shape-text-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-ui/caret-eol-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/reference/caret-eol-001.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/reference/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/reference/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-ui/caret-eol-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/reference/caret-eol-001.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-eol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/reference/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-eol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/reference/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-ui/caret-eol-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-eol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-eol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-ui/caret-eol-004.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/reference/caret-eol-001.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-eol-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/reference/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-eol-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/reference/caret-eol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-ui/caret-shape-block-001-rtl-sideways-lr.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021646725440806047, diffPixels=1815
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-sideways-lr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-sideways-lr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-ui/caret-shape-block-001-rtl-sideways-rl.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021861403709640486, diffPixels=1833
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-sideways-rl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-sideways-rl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-ui/caret-shape-block-001-rtl-vlr.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026095336233875276, diffPixels=2188
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-ui/caret-shape-block-001-rtl-vrl.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002659625219448897, diffPixels=2230
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-ui/caret-shape-block-001-rtl.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018450404549271047, diffPixels=1547
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-ui/caret-shape-block-001-sideways-lr.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023030207617739103, diffPixels=1931
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-sideways-lr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-sideways-lr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-ui/caret-shape-block-001-sideways-rl.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002257699793908862, diffPixels=1893
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-sideways-rl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-sideways-rl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-ui/caret-shape-block-001-vlr.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002424671780780093, diffPixels=2033
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-ui/caret-shape-block-001-vrl.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002257699793908862, diffPixels=1893
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-ui/caret-shape-block-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023304518739027556, diffPixels=1954
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-ui/caret-shape-block-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023304518739027556, diffPixels=1954
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-ui/caret-shape-block-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-block-color-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00310448629875582, diffPixels=2603
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-ui/caret-shape-block-color-002.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-block-color-002-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-002-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00310448629875582, diffPixels=2603
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-002-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-ui/caret-shape-block-color-003.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-block-color-003-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-003-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00310448629875582, diffPixels=2603
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-003-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-ui/caret-shape-block-color-004.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-block-color-004-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-color-004-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00310448629875582, diffPixels=2603
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-color-004-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-ui/caret-shape-block-empty-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-empty-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-empty-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-ui/caret-shape-block-empty-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-empty-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-empty-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-ui/caret-shape-block-fallback-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-block-fallback-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-fallback-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03566044576749866, diffPixels=29900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-fallback-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-fallback-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03566044576749866, diffPixels=29900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-fallback-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-ui/caret-shape-block-zoom.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-block-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004485583161590719, diffPixels=3761
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-block-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004485583161590719, diffPixels=3761
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-block-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-ui/caret-shape-underscore-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/caret-shape-underscore-001-notref-1.html (!=)
  reference: css/css-ui/caret-shape-underscore-001-notref-2.html (!=)
  reference: css/css-ui/caret-shape-underscore-001-notref-3.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-ui/caret-shape-underscore-001-notref-1.html): comparison matched but relation is !=
  canary reference render (css/css-ui/caret-shape-underscore-001-notref-1.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001-notref-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-ui/caret-shape-underscore-001-notref-2.html): comparison matched but relation is !=
  canary reference render (css/css-ui/caret-shape-underscore-001-notref-2.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001-notref-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-ui/caret-shape-underscore-001-notref-3.html): comparison matched but relation is !=
  canary reference render (css/css-ui/caret-shape-underscore-001-notref-3.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001-notref-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-ui/caret-shape-underscore-001-notref-1.html): comparison matched but relation is !=
  stable reference render (css/css-ui/caret-shape-underscore-001-notref-1.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001-notref-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-ui/caret-shape-underscore-001-notref-2.html): comparison matched but relation is !=
  stable reference render (css/css-ui/caret-shape-underscore-001-notref-2.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001-notref-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-ui/caret-shape-underscore-001-notref-3.html): comparison matched but relation is !=
  stable reference render (css/css-ui/caret-shape-underscore-001-notref-3.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-underscore-001-notref-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-ui/caret-shape-underscore-empty-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-shape-underscore-empty-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-shape-underscore-empty-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-ui/compute-kind-widget-fallback-props-revert-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016995362949393175, diffPixels=1425
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-props-revert-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-props-revert-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-background-attachment-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-background-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036256774292038776, diffPixels=3040
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036137508587130752, diffPixels=3030
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036256774292038776, diffPixels=3040
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036137508587130752, diffPixels=3030
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022285989619113045, diffPixels=18686
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022664061903671477, diffPixels=19003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-all-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036256774292038776, diffPixels=3040
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/grouped-kind-of-widget-fallback-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036137508587130752, diffPixels=3030
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-all-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048183344782841, diffPixels=404
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048183344782841, diffPixels=404
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003363292878406229, diffPixels=282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003363292878406229, diffPixels=282
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048183344782841, diffPixels=404
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048183344782841, diffPixels=404
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005211911304480574, diffPixels=437
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005211911304480574, diffPixels=437
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00036256774292038775, diffPixels=304
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00036256774292038775, diffPixels=304
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00036256774292038775, diffPixels=304
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00036256774292038775, diffPixels=304
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005211911304480574, diffPixels=437
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005211911304480574, diffPixels=437
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005474295855278223, diffPixels=459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005474295855278223, diffPixels=459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003363292878406229, diffPixels=282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-button-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003363292878406229, diffPixels=282
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00031486146095717883, diffPixels=264
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00031486146095717883, diffPixels=264
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00031486146095717883, diffPixels=264
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00031486146095717883, diffPixels=264
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00031486146095717883, diffPixels=264
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00031486146095717883, diffPixels=264
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039954011144187465, diffPixels=335
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039954011144187465, diffPixels=335
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039954011144187465, diffPixels=335
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039954011144187465, diffPixels=335
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039954011144187465, diffPixels=335
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039954011144187465, diffPixels=335
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039954011144187465, diffPixels=335
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039954011144187465, diffPixels=335
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004651362491412869, diffPixels=390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-color-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00031486146095717883, diffPixels=264
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-color-input-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00031486146095717883, diffPixels=264
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-color-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007835756812457064, diffPixels=657
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007835756812457064, diffPixels=657
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000518805816349897, diffPixels=435
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000518805816349897, diffPixels=435
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007835756812457064, diffPixels=657
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007835756812457064, diffPixels=657
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008622910464850011, diffPixels=723
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008622910464850011, diffPixels=723
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005844019540493092, diffPixels=490
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005844019540493092, diffPixels=490
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005844019540493092, diffPixels=490
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005844019540493092, diffPixels=490
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008622910464850011, diffPixels=723
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008622910464850011, diffPixels=723
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008885295015647661, diffPixels=745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008885295015647661, diffPixels=745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000518805816349897, diffPixels=435
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-button-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000518805816349897, diffPixels=435
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007144015723990535, diffPixels=599
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007144015723990535, diffPixels=599
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004699068773376078, diffPixels=394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004699068773376078, diffPixels=394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007144015723990535, diffPixels=599
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007144015723990535, diffPixels=599
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007847683382947866, diffPixels=658
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007847683382947866, diffPixels=658
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005951358674910313, diffPixels=499
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005951358674910313, diffPixels=499
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005951358674910313, diffPixels=499
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005951358674910313, diffPixels=499
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007847683382947866, diffPixels=658
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007847683382947866, diffPixels=658
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004699068773376078, diffPixels=394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-reset-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004699068773376078, diffPixels=394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001048345546141516, diffPixels=879
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001048345546141516, diffPixels=879
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005963285245401115, diffPixels=500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005963285245401115, diffPixels=500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001048345546141516, diffPixels=879
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001048345546141516, diffPixels=879
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012069689336691855, diffPixels=1012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012069689336691855, diffPixels=1012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009720154950003816, diffPixels=815
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009720154950003816, diffPixels=815
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009720154950003816, diffPixels=815
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009720154950003816, diffPixels=815
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012069689336691855, diffPixels=1012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012069689336691855, diffPixels=1012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012344000457980306, diffPixels=1035
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005963285245401115, diffPixels=500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005963285245401115, diffPixels=500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011723818792458592, diffPixels=983
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011723818792458592, diffPixels=983
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007012823448591711, diffPixels=588
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007012823448591711, diffPixels=588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011723818792458592, diffPixels=983
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011723818792458592, diffPixels=983
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0378] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013310052667735287, diffPixels=1116
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013310052667735287, diffPixels=1116
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010817399435157622, diffPixels=907
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010817399435157622, diffPixels=907
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010817399435157622, diffPixels=907
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010817399435157622, diffPixels=907
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0390] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013310052667735287, diffPixels=1116
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013310052667735287, diffPixels=1116
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0394] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0395] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0397] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0399] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007012823448591711, diffPixels=588
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-search-text-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007012823448591711, diffPixels=588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-search-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0407] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0408] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008277039920616747, diffPixels=694
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008277039920616747, diffPixels=694
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0411] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005629341271658653, diffPixels=472
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005629341271658653, diffPixels=472
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0416] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008277039920616747, diffPixels=694
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008277039920616747, diffPixels=694
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0420] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0422] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0425] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0426] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0427] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009099973284482101, diffPixels=763
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009099973284482101, diffPixels=763
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0428] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006201816655217159, diffPixels=520
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006201816655217159, diffPixels=520
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0431] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0432] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0433] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006201816655217159, diffPixels=520
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006201816655217159, diffPixels=520
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0436] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009099973284482101, diffPixels=763
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009099973284482101, diffPixels=763
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009362357835279749, diffPixels=785
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-submit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005629341271658653, diffPixels=472
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-submit-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005629341271658653, diffPixels=472
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-submit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0451] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0452] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0453] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009445843828715365, diffPixels=792
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009445843828715365, diffPixels=792
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0454] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0455] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0456] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005199984733989772, diffPixels=436
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005199984733989772, diffPixels=436
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0458] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0459] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0460] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0461] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009445843828715365, diffPixels=792
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009445843828715365, diffPixels=792
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0462] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0463] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0464] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0465] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0466] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0467] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0468] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0469] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0470] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0471] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011032077703992062, diffPixels=925
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011032077703992062, diffPixels=925
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0472] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0473] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0474] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009123826425463705, diffPixels=765
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009123826425463705, diffPixels=765
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0475] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0476] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0477] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009123826425463705, diffPixels=765
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009123826425463705, diffPixels=765
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0478] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0479] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0480] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011032077703992062, diffPixels=925
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011032077703992062, diffPixels=925
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0481] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0482] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0483] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0484] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0485] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0486] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011306388825280513, diffPixels=948
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011306388825280513, diffPixels=948
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0487] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-input-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005199984733989772, diffPixels=436
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-input-text-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005199984733989772, diffPixels=436
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-input-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0488] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-attachment-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0489] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-clip-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0490] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0491] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-image-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0492] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-origin-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0493] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-position-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0494] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-size-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0495] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0496] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0497] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0498] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0499] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0500] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0501] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0502] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-left-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0503] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-right-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0504] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0505] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0506] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-end-end-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-end-start-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-outset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0509] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-repeat-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0510] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-slice-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0511] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-source-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0513] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0514] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0515] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0516] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0517] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0518] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0519] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0520] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0521] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0522] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0523] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0524] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0525] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-start-end-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0526] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-start-start-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0527] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0528] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-left-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0529] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-right-radius-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0530] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0531] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-link-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0532] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-attachment-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0533] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-clip-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0534] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0535] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-image-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0536] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-origin-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0537] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-position-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0538] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-size-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0539] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0540] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0541] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0542] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0543] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0544] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0545] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0546] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-left-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0547] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-right-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0548] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0549] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0550] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-end-end-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0551] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-end-start-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0552] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-outset-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0553] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-repeat-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0554] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-slice-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0555] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-source-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0556] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0557] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0558] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0559] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0560] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0561] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0562] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0563] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0564] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0565] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0566] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0567] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0568] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0569] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-start-end-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0570] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-start-start-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0571] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0572] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-left-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-right-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-meter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-meter-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-meter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0576] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-attachment-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0577] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-clip-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0578] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0579] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-image-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0580] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-origin-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0581] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-position-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0582] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-size-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0583] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0584] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0585] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0586] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0587] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0588] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0589] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0590] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-left-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0591] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-right-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0592] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0593] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0594] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-end-end-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0595] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-end-start-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0596] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-outset-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0597] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-repeat-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0598] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-slice-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0599] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-source-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0600] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0601] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0602] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0603] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0604] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0605] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0606] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0607] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0608] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0609] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0610] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0611] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0612] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0613] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-start-end-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0614] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-start-start-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0615] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-color-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0616] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-left-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0617] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-right-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0618] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-style-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0619] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-progress-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-progress-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030532020456453704, diffPixels=2560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-progress-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0708] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-attachment-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011580699946568964, diffPixels=971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0709] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0710] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011580699946568964, diffPixels=971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0711] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-image-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011580699946568964, diffPixels=971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0712] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-origin-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011580699946568964, diffPixels=971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0713] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-position-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011580699946568964, diffPixels=971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0714] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-size-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011580699946568964, diffPixels=971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0715] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0716] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0717] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017269674070681626, diffPixels=1448
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016792611251049538, diffPixels=1408
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0718] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0719] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0720] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012940328982520418, diffPixels=1085
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012940328982520418, diffPixels=1085
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0721] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0722] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0723] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0724] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0725] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017269674070681626, diffPixels=1448
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016792611251049538, diffPixels=1408
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0726] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0727] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0728] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0729] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0730] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0731] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0732] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0733] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0734] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0735] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019774253873750093, diffPixels=1658
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0736] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0737] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0738] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017472425769025266, diffPixels=1465
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0739] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0740] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0741] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017472425769025266, diffPixels=1465
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0742] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0743] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0744] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019774253873750093, diffPixels=1658
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0745] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0746] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0747] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0748] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0749] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0750] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00208714983589039, diffPixels=1750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0751] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012940328982520418, diffPixels=1085
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-dropdown-box-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012940328982520418, diffPixels=1085
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-dropdown-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0753] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0759] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0760] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0761] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014514636287306312, diffPixels=1217
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014514636287306312, diffPixels=1217
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0762] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0763] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0764] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0765] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0766] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0767] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0768] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0769] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014514636287306312, diffPixels=1217
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014514636287306312, diffPixels=1217
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0770] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0771] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0772] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0773] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0774] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0775] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0776] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0777] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0778] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0779] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014824727120067171, diffPixels=1243
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014824727120067171, diffPixels=1243
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0780] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0781] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0782] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011604553087550568, diffPixels=973
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0783] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0784] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0785] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011604553087550568, diffPixels=973
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0786] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0787] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0788] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014824727120067171, diffPixels=1243
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014824727120067171, diffPixels=1243
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0789] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0790] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0791] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0792] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0793] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0794] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00165898595527059, diffPixels=1391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00165898595527059, diffPixels=1391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0795] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-listbox-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-listbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0796] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-attachment-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-attachment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0797] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0798] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0799] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-image-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0800] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-origin-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-origin-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0801] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-position-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0802] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-size-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-background-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0803] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0804] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0805] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001829535913289062, diffPixels=1534
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017627471185405693, diffPixels=1478
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0806] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0807] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0808] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014085279749637433, diffPixels=1181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014085279749637433, diffPixels=1181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0809] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0810] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0811] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0812] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0813] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001829535913289062, diffPixels=1534
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017627471185405693, diffPixels=1478
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0814] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0815] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0816] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0817] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0818] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0819] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0820] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0821] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0822] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0823] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002151553316540722, diffPixels=1804
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020776085794977483, diffPixels=1742
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0824] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0825] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0826] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017484352339516068, diffPixels=1466
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015802705900312952, diffPixels=1325
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0827] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0828] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0829] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017484352339516068, diffPixels=1466
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015802705900312952, diffPixels=1325
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0830] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0831] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0832] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002151553316540722, diffPixels=1804
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020776085794977483, diffPixels=1742
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0833] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0834] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0835] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0836] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0837] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0838] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021324708037554385, diffPixels=1788
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0839] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-width-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014085279749637433, diffPixels=1181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-select-menulist-button-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014085279749637433, diffPixels=1181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-select-menulist-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0841] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-background-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-background-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0847] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0848] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0849] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014490783146324708, diffPixels=1215
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014490783146324708, diffPixels=1215
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0850] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0851] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0852] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009684375238531409, diffPixels=812
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-block-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009684375238531409, diffPixels=812
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0853] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0854] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0855] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0856] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0857] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014490783146324708, diffPixels=1215
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-bottom-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014490783146324708, diffPixels=1215
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0858] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-end-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-end-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0859] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-end-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-end-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0860] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-outset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-outset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0861] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-repeat-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0862] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-slice-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-slice-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0863] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-source-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-source-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0864] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-image-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0865] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0866] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0867] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017949488588657355, diffPixels=1505
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-end-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017949488588657355, diffPixels=1505
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0868] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0869] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0870] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-inline-start-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0871] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0872] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0873] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-left-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0874] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0875] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0876] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017949488588657355, diffPixels=1505
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-right-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017949488588657355, diffPixels=1505
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0877] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-start-end-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-start-end-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0878] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-start-start-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-start-start-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0879] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-color-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0880] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-left-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-left-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0881] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-right-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-right-radius-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0882] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018903614227921532, diffPixels=1585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0883] [WPT reftest] css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-fallback-textarea-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009684375238531409, diffPixels=812
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-generated/kind-of-widget-fallback-textarea-border-top-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009684375238531409, diffPixels=812
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-fallback-textarea-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0884] [WPT reftest] css/css-ui/compute-kind-widget-no-fallback-props-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/compute-kind-widget-no-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-no-fallback-props-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009264559957255171, diffPixels=7768
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/compute-kind-widget-no-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-no-fallback-props-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009264559957255171, diffPixels=7768
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/compute-kind-widget-no-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0885] [WPT reftest] css/css-ui/native-appearance-disabled-for-value-unset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02300396916265934, diffPixels=19288
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/native-appearance-disabled-for-value-unset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/native-appearance-disabled-for-value-unset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0886] [WPT reftest] css/css-ui/negative-outline-offset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0084487825356843, diffPixels=7084
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/negative-outline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/negative-outline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0887] [WPT reftest] css/css-ui/outline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0888] [WPT reftest] css/css-ui/outline-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0889] [WPT reftest] css/css-ui/outline-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014413260438134493, diffPixels=12085
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01487958934432486, diffPixels=12476
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0890] [WPT reftest] css/css-ui/outline-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0891] [WPT reftest] css/css-ui/outline-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0892] [WPT reftest] css/css-ui/outline-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002984027936798718, diffPixels=2502
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0893] [WPT reftest] css/css-ui/outline-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0894] [WPT reftest] css/css-ui/outline-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021312781467063583, diffPixels=1787
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0895] [WPT reftest] css/css-ui/outline-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0896] [WPT reftest] css/css-ui/outline-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0897] [WPT reftest] css/css-ui/outline-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0898] [WPT reftest] css/css-ui/outline-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0899] [WPT reftest] css/css-ui/outline-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0900] [WPT reftest] css/css-ui/outline-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0901] [WPT reftest] css/css-ui/outline-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0902] [WPT reftest] css/css-ui/outline-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0903] [WPT reftest] css/css-ui/outline-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002440176322418136, diffPixels=2046
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0905] [WPT reftest] css/css-ui/outline-022.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0906] [WPT reftest] css/css-ui/outline-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0907] [WPT reftest] css/css-ui/outline-024.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001562380734295092, diffPixels=1310
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0908] [WPT reftest] css/css-ui/outline-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001562380734295092, diffPixels=1310
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0909] [WPT reftest] css/css-ui/outline-026.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001562380734295092, diffPixels=1310
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0910] [WPT reftest] css/css-ui/outline-027.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004210079383253186, diffPixels=3530
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0911] [WPT reftest] css/css-ui/outline-028.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034801732692160904, diffPixels=2918
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0912] [WPT reftest] css/css-ui/outline-auto-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-auto-dynamic-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-auto-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010161438058163498, diffPixels=852
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-auto-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-auto-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010161438058163498, diffPixels=852
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-auto-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0913] [WPT reftest] css/css-ui/outline-auto-width-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015206377375772842, diffPixels=12750
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-auto-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-auto-width-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0914] [WPT reftest] css/css-ui/outline-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0915] [WPT reftest] css/css-ui/outline-color-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00112467559728265, diffPixels=943
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0916] [WPT reftest] css/css-ui/outline-color-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001129446225478971, diffPixels=947
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0917] [WPT reftest] css/css-ui/outline-color-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-color-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-color-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010924738569574842, diffPixels=916
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-color-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-color-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011115563697427677, diffPixels=932
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-color-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0918] [WPT reftest] css/css-ui/outline-dynamic.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0919] [WPT reftest] css/css-ui/outline-negative-offset-composited-scroll.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-negative-offset-composited-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-negative-offset-composited-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0920] [WPT reftest] css/css-ui/outline-offset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0921] [WPT reftest] css/css-ui/outline-offset-inset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-offset-inset-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01755591176246088, diffPixels=14720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01755591176246088, diffPixels=14720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0922] [WPT reftest] css/css-ui/outline-offset-inset-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-offset-inset-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004904205785817876, diffPixels=4112
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004904205785817876, diffPixels=4112
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0923] [WPT reftest] css/css-ui/outline-offset-inset-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-offset-inset-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012155560644225632, diffPixels=10192
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012155560644225632, diffPixels=10192
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0924] [WPT reftest] css/css-ui/outline-offset-inset-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-offset-inset-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.019082512785283567, diffPixels=16000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.019082512785283567, diffPixels=16000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0925] [WPT reftest] css/css-ui/outline-offset-inset-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004484390504541638, diffPixels=376
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004484390504541638, diffPixels=376
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0926] [WPT reftest] css/css-ui/outline-offset-inset-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ui/outline-offset-inset-006-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-inset-006-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-inset-006-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0927] [WPT reftest] css/css-ui/outline-offset-table-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00026119189374856883, diffPixels=219
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset-table-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset-table-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0928] [WPT reftest] css/css-ui/outline-offset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004477234562247157, diffPixels=3754
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0929] [WPT reftest] css/css-ui/outline-style-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015695366765895733, diffPixels=1316
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-style-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-style-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0930] [WPT reftest] css/css-ui/outline-style-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003605402259369514, diffPixels=3023
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-style-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-style-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0931] [WPT reftest] css/css-ui/outline-style-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023364151591481566, diffPixels=1959
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-style-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-style-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0932] [WPT reftest] css/css-ui/outline-style-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002991183879093199, diffPixels=2508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-style-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-style-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0934] [WPT reftest] css/css-ui/outline-with-padding-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00031009083276085795, diffPixels=260
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/outline-with-padding-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/outline-with-padding-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0939] [WPT reftest] css/css-ui/resize-generated-content.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-generated-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000021467826883444013, diffPixels=18
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-generated-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000021467826883444013, diffPixels=18
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0940] [WPT reftest] css/css-ui/subpixel-outline-width.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011942075032440271, diffPixels=10013
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/subpixel-outline-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/subpixel-outline-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0941] [WPT reftest] css/css-ui/translucent-outline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001471738798564995, diffPixels=1234
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/translucent-outline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/translucent-outline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0942] [WPT reftest] css/css-ui/transparent-accent-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003832007098694756, diffPixels=3213
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/transparent-accent-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/transparent-accent-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0943] [WPT reftest] css/css-ui/transparent-accent-color-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003939346233111977, diffPixels=3303
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/transparent-accent-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/transparent-accent-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0944] [WPT reftest] css/css-ui/webkit-appearance-auto-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0946] [WPT reftest] css/css-ui/webkit-appearance-auto-non-html-namespace-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000593943210441951, diffPixels=498
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-auto-non-html-namespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-auto-non-html-namespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0947] [WPT reftest] css/css-ui/webkit-appearance-button-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0948] [WPT reftest] css/css-ui/webkit-appearance-checkbox-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-checkbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-checkbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0949] [WPT reftest] css/css-ui/webkit-appearance-listbox-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-listbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-listbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0950] [WPT reftest] css/css-ui/webkit-appearance-menulist-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-menulist-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-menulist-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0951] [WPT reftest] css/css-ui/webkit-appearance-menulist-button-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-menulist-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-menulist-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0952] [WPT reftest] css/css-ui/webkit-appearance-menulist-button-002.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-menulist-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-menulist-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0953] [WPT reftest] css/css-ui/webkit-appearance-meter-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-meter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-meter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0954] [WPT reftest] css/css-ui/webkit-appearance-progress-bar-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-progress-bar-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-progress-bar-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0955] [WPT reftest] css/css-ui/webkit-appearance-progress-bar-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-progress-bar-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-progress-bar-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0956] [WPT reftest] css/css-ui/webkit-appearance-radio-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-radio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-radio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0957] [WPT reftest] css/css-ui/webkit-appearance-searchfield-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-searchfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-searchfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0958] [WPT reftest] css/css-ui/webkit-appearance-textarea-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-textarea-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-textarea-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0959] [WPT reftest] css/css-ui/webkit-appearance-textfield-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036614571406762844, diffPixels=307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/webkit-appearance-textfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/webkit-appearance-textfield-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0960] [WPT reftest] css/css-ui/widget-percentage-height-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001648252041828868, diffPixels=1382
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/widget-percentage-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/widget-percentage-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0961] [WPT manual] css/css-ui/canvas-cursor-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0025248549729028316, diffPixels=2117
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/canvas-cursor-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/canvas-cursor-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0962] [WPT manual] css/css-ui/canvas-cursor-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002173021143424166, diffPixels=1822
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/canvas-cursor-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/canvas-cursor-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0963] [WPT manual] css/css-ui/caret-color-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01241436722387604, diffPixels=10409
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0964] [WPT manual] css/css-ui/caret-color-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01241436722387604, diffPixels=10409
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0965] [WPT manual] css/css-ui/caret-color-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.018925082054804976, diffPixels=15868
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0966] [WPT manual] css/css-ui/caret-color-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.013446015571330433, diffPixels=11274
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0967] [WPT manual] css/css-ui/caret-color-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.016978665750706053, diffPixels=14236
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0968] [WPT manual] css/css-ui/caret-color-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.012649320662544844, diffPixels=10606
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0969] [WPT manual] css/css-ui/caret-color-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.012411981909777879, diffPixels=10407
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0970] [WPT manual] css/css-ui/caret-color-008.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0155224314937791, diffPixels=13015
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0971] [WPT manual] css/css-ui/caret-color-010.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.012392899396992596, diffPixels=10391
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0972] [WPT manual] css/css-ui/caret-color-011.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.024956348752003664, diffPixels=20925
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0973] [WPT manual] css/css-ui/caret-color-012.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01241436722387604, diffPixels=10409
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0974] [WPT manual] css/css-ui/caret-color-014.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006293651247996336, diffPixels=5277
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0975] [WPT manual] css/css-ui/caret-color-015.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01616288832913518, diffPixels=13552
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0976] [WPT manual] css/css-ui/caret-color-016.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008966395694985115, diffPixels=7518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0977] [WPT manual] css/css-ui/caret-color-017.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.016391878482558582, diffPixels=13744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/caret-color-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/caret-color-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0978] [WPT manual] css/css-ui/cursor-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0024210938096328525, diffPixels=2030
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0979] [WPT manual] css/css-ui/cursor-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005612644072971529, diffPixels=4706
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0980] [WPT manual] css/css-ui/cursor-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005591176246088085, diffPixels=4688
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0981] [WPT manual] css/css-ui/cursor-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004839802305167545, diffPixels=4058
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0982] [WPT manual] css/css-ui/cursor-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006063468437523853, diffPixels=5084
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0983] [WPT manual] css/css-ui/cursor-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005209525990382414, diffPixels=4368
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0984] [WPT manual] css/css-ui/cursor-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00712016258300893, diffPixels=5970
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0985] [WPT manual] css/css-ui/cursor-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0054337455156094954, diffPixels=4556
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0986] [WPT manual] css/css-ui/cursor-009-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005971633844744676, diffPixels=5007
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0987] [WPT manual] css/css-ui/cursor-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007204841233493626, diffPixels=6041
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0988] [WPT manual] css/css-ui/cursor-011-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00599071635752996, diffPixels=5023
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0989] [WPT manual] css/css-ui/cursor-012-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005897689107701702, diffPixels=4945
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0990] [WPT manual] css/css-ui/cursor-013-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007828600870162582, diffPixels=6564
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-013-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-013-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0991] [WPT manual] css/css-ui/cursor-014-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007840527440653385, diffPixels=6574
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0992] [WPT manual] css/css-ui/cursor-015-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007186951377757423, diffPixels=6026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0993] [WPT manual] css/css-ui/cursor-016-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007191722005953744, diffPixels=6030
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0994] [WPT manual] css/css-ui/cursor-017-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006725393099763377, diffPixels=5639
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0995] [WPT manual] css/css-ui/cursor-018-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005969248530646515, diffPixels=5005
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-018-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-018-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0996] [WPT manual] css/css-ui/cursor-019-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006024110754904206, diffPixels=5051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0997] [WPT manual] css/css-ui/cursor-020-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005836863598198611, diffPixels=4894
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0998] [WPT manual] css/css-ui/cursor-autg-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006965117166628502, diffPixels=5840
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-autg-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-autg-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0999] [WPT manual] css/css-ui/cursor-auto-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003697236852148691, diffPixels=3100
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-auto-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-auto-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1000] [WPT manual] css/css-ui/cursor-auto-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003697236852148691, diffPixels=3100
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-auto-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-auto-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1001] [WPT manual] css/css-ui/cursor-auto-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006919796198763453, diffPixels=5802
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-auto-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-auto-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1002] [WPT manual] css/css-ui/cursor-auto-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01065281276238455, diffPixels=8932
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1003] [WPT manual] css/css-ui/cursor-auto-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.013107300969391649, diffPixels=10990
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-auto-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-auto-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1004] [WPT manual] css/css-ui/cursor-auto-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.011110793069231356, diffPixels=9316
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-auto-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-auto-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1005] [WPT manual] css/css-ui/cursor-border-area.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009339697351347225, diffPixels=7831
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-border-area.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-border-area.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1006] [WPT manual] css/css-ui/cursor-box-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003919071063277612, diffPixels=3286
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-box-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-box-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1007] [WPT manual] css/css-ui/cursor-box-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003927419662621174, diffPixels=3293
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-box-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-box-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1008] [WPT manual] css/css-ui/cursor-box-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008226948324555377, diffPixels=6898
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-box-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-box-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1009] [WPT manual] css/css-ui/cursor-box-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004070538508510801, diffPixels=3413
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-box-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-box-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1010] [WPT manual] css/css-ui/cursor-content-area-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009339697351347225, diffPixels=7831
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-content-area-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-content-area-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1011] [WPT manual] css/css-ui/cursor-gover-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004453381421265552, diffPixels=3734
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-gover-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-gover-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1012] [WPT manual] css/css-ui/cursor-hover-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004453381421265552, diffPixels=3734
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-hover-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-hover-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1013] [WPT manual] css/css-ui/cursor-hover-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004453381421265552, diffPixels=3734
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-hover-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-hover-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1014] [WPT manual] css/css-ui/cursor-image-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1015] [WPT manual] css/css-ui/cursor-image-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1016] [WPT manual] css/css-ui/cursor-image-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1017] [WPT manual] css/css-ui/cursor-image-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1018] [WPT manual] css/css-ui/cursor-image-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1019] [WPT manual] css/css-ui/cursor-image-005-nfs-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-005-nfs-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-005-nfs-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1020] [WPT manual] css/css-ui/cursor-image-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.010305749561102206, diffPixels=8641
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1021] [WPT manual] css/css-ui/cursor-image-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007551904434775971, diffPixels=6332
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1022] [WPT manual] css/css-ui/cursor-image-009-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0066419071063277615, diffPixels=5569
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1023] [WPT manual] css/css-ui/cursor-image-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008470250362567744, diffPixels=7102
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1024] [WPT manual] css/css-ui/cursor-image-011-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.011225288145943058, diffPixels=9412
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1025] [WPT manual] css/css-ui/cursor-image-012-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008176856728494008, diffPixels=6856
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1026] [WPT manual] css/css-ui/cursor-image-013.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007643739027555148, diffPixels=6409
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1027] [WPT manual] css/css-ui/cursor-image-014-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00754474849248149, diffPixels=6326
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1028] [WPT manual] css/css-ui/cursor-image-015-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00642007289519884, diffPixels=5383
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1029] [WPT manual] css/css-ui/cursor-image-016-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0065727329974811085, diffPixels=5511
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1030] [WPT manual] css/css-ui/cursor-image-017-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00642007289519884, diffPixels=5383
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1031] [WPT manual] css/css-ui/cursor-image-018-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007995572857033815, diffPixels=6704
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-018-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-018-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1032] [WPT manual] css/css-ui/cursor-image-png-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003514760323639417, diffPixels=2947
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1033] [WPT manual] css/css-ui/cursor-image-png-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005420626288069613, diffPixels=4545
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1034] [WPT manual] css/css-ui/cursor-image-png-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004885123273032593, diffPixels=4096
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1035] [WPT manual] css/css-ui/cursor-image-png-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0057641115182047176, diffPixels=4833
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1036] [WPT manual] css/css-ui/cursor-image-png-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004826683077627662, diffPixels=4047
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1037] [WPT manual] css/css-ui/cursor-image-png-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005227415846118617, diffPixels=4383
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1038] [WPT manual] css/css-ui/cursor-image-png-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004572647126173574, diffPixels=3834
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1039] [WPT manual] css/css-ui/cursor-image-png-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005213103961529654, diffPixels=4371
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1040] [WPT manual] css/css-ui/cursor-image-png-009-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005251268987100222, diffPixels=4403
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1041] [WPT manual] css/css-ui/cursor-image-png-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0050449393176093425, diffPixels=4230
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1042] [WPT manual] css/css-ui/cursor-image-png-011-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004924480955652241, diffPixels=4129
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1043] [WPT manual] css/css-ui/cursor-image-png-012-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006062275780474773, diffPixels=5083
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1044] [WPT manual] css/css-ui/cursor-image-png-013-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006341357529959545, diffPixels=5317
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-013-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-013-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1045] [WPT manual] css/css-ui/cursor-image-png-014-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004962645981222808, diffPixels=4161
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1046] [WPT manual] css/css-ui/cursor-image-png-016-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005443286772002137, diffPixels=4564
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1047] [WPT manual] css/css-ui/cursor-image-png-017-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005793927944431723, diffPixels=4858
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1048] [WPT manual] css/css-ui/cursor-image-png-018.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005258424929394703, diffPixels=4409
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1049] [WPT manual] css/css-ui/cursor-image-png-019-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006137413174566827, diffPixels=5146
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1050] [WPT manual] css/css-ui/cursor-image-png-020-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005199984733989772, diffPixels=4360
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1051] [WPT manual] css/css-ui/cursor-image-png-021-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005610258758873369, diffPixels=4704
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-021-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-021-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1052] [WPT manual] css/css-ui/cursor-image-png-022.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004955490038928326, diffPixels=4155
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1053] [WPT manual] css/css-ui/cursor-image-png-023-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005607873444775208, diffPixels=4702
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-023-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-023-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1054] [WPT manual] css/css-ui/cursor-image-png-024-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005646038470345775, diffPixels=4734
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-024-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-024-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1055] [WPT manual] css/css-ui/cursor-image-png-025-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005439708800854897, diffPixels=4561
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-025-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-025-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1056] [WPT manual] css/css-ui/cursor-image-png-026-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005319250438897794, diffPixels=4460
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-026-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-026-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1057] [WPT manual] css/css-ui/cursor-image-png-027-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0064463113502786044, diffPixels=5405
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-027-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-027-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1058] [WPT manual] css/css-ui/cursor-image-png-028-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006728971070910618, diffPixels=5642
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-028-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-028-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1059] [WPT manual] css/css-ui/cursor-image-png-029-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005358608121517441, diffPixels=4493
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-029-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-029-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1060] [WPT manual] css/css-ui/cursor-image-png-030-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005281085413327227, diffPixels=4428
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-030-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-030-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1061] [WPT manual] css/css-ui/cursor-image-png-031.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006416494924051599, diffPixels=5380
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1062] [WPT manual] css/css-ui/cursor-image-png-032.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006577503625677429, diffPixels=5515
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1063] [WPT manual] css/css-ui/cursor-image-png-033.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0063342015876650636, diffPixels=5311
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1064] [WPT manual] css/css-ui/cursor-image-png-034-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0063342015876650636, diffPixels=5311
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-034-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-034-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1065] [WPT manual] css/css-ui/cursor-image-png-035-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006342550187008625, diffPixels=5318
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-035-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-035-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1066] [WPT manual] css/css-ui/cursor-image-png-036-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006497595603389054, diffPixels=5448
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-036-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-036-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1067] [WPT manual] css/css-ui/cursor-image-png-037-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0068732825738493245, diffPixels=5763
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-037-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-037-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1068] [WPT manual] css/css-ui/cursor-image-png-038-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.017428297458209296, diffPixels=14613
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-038-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-038-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1069] [WPT manual] css/css-ui/cursor-image-png-039-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.016449126020914435, diffPixels=13792
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-039-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-039-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1070] [WPT manual] css/css-ui/cursor-image-png-040-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.017795635829326004, diffPixels=14921
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1071] [WPT manual] css/css-ui/cursor-image-png-041-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004962645981222808, diffPixels=4161
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1072] [WPT manual] css/css-ui/cursor-image-png-042-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005019893519578658, diffPixels=4209
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-042-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-042-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1073] [WPT manual] css/css-ui/cursor-image-png-043-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004695490802228837, diffPixels=3937
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-image-png-043-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-image-png-043-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1074] [WPT manual] css/css-ui/cursor-imgge-png-015-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004895857186474315, diffPixels=4105
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-imgge-png-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-imgge-png-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1075] [WPT manual] css/css-ui/cursor-imgie-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008211443782917334, diffPixels=6885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-imgie-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-imgie-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1076] [WPT manual] css/css-ui/cursor-input-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002161094572933364, diffPixels=1812
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-input-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-input-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1077] [WPT manual] css/css-ui/cursor-outline-area-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003916685749179452, diffPixels=3284
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-outline-area-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-outline-area-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1078] [WPT manual] css/css-ui/cursor-padding-area-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009339697351347225, diffPixels=7831
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-padding-area-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-padding-area-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1079] [WPT manual] css/css-ui/cursor-pointer-links-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004742004427142966, diffPixels=3976
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-pointer-links-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-pointer-links-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1080] [WPT manual] css/css-ui/cursor-pointer-links-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0049101690710632775, diffPixels=4117
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-pointer-links-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-pointer-links-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1081] [WPT manual] css/css-ui/cursor-pointer-links-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005377690634302725, diffPixels=4509
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-pointer-links-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-pointer-links-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1082] [WPT manual] css/css-ui/cursor-text-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009751164033279903, diffPixels=8176
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-text-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-text-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1083] [WPT manual] css/css-ui/cursor-text-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005235764445462179, diffPixels=4390
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-text-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-text-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1084] [WPT manual] css/css-ui/cursor-x-y-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008484562247156706, diffPixels=7114
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-x-y-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-x-y-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1085] [WPT manual] css/css-ui/cursor-x-y-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008484562247156706, diffPixels=7114
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-x-y-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-x-y-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1086] [WPT manual] css/css-ui/cursor-x-y-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008360525914052362, diffPixels=7010
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/cursor-x-y-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/cursor-x-y-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1087] [WPT manual] css/css-ui/nav-dir-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005742643691321273, diffPixels=4815
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1088] [WPT manual] css/css-ui/nav-dir-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004693105488130677, diffPixels=3935
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1089] [WPT manual] css/css-ui/nav-dir-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.012385743454698115, diffPixels=10385
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1090] [WPT manual] css/css-ui/nav-dir-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00706649301580032, diffPixels=5925
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1091] [WPT manual] css/css-ui/nav-dir-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004938792840241203, diffPixels=4141
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1092] [WPT manual] css/css-ui/nav-dir-missing-1.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004185033585222502, diffPixels=3509
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-missing-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-missing-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1093] [WPT manual] css/css-ui/nav-dir-missing-2.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004118244790474009, diffPixels=3453
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-missing-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-missing-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1094] [WPT manual] css/css-ui/nav-dir-missing-3.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004307877261277765, diffPixels=3612
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-missing-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-missing-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1095] [WPT manual] css/css-ui/nav-dir-missing-4.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004139712617357454, diffPixels=3471
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-missing-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-missing-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1096] [WPT manual] css/css-ui/nav-dir-target-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006257871536523929, diffPixels=5247
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-target-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-target-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1097] [WPT manual] css/css-ui/nav-dir-target-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006595393481413633, diffPixels=5530
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-target-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-target-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1098] [WPT manual] css/css-ui/nav-dir-target-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00620658728341348, diffPixels=5204
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-target-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-target-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1099] [WPT manual] css/css-ui/nav-dir-target-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006187504770628197, diffPixels=5188
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-target-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-target-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1100] [WPT manual] css/css-ui/nav-dir-target-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007580528203953897, diffPixels=6356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-target-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-target-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1101] [WPT manual] css/css-ui/nav-dir-target-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006802915807953592, diffPixels=5704
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-dir-target-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-dir-target-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1102] [WPT manual] css/css-ui/nav-down-000.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005257232272345622, diffPixels=4408
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1103] [WPT manual] css/css-ui/nav-down-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008962817723837875, diffPixels=7515
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1104] [WPT manual] css/css-ui/nav-down-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005257232272345622, diffPixels=4408
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1105] [WPT manual] css/css-ui/nav-down-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006987777650561026, diffPixels=5859
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1106] [WPT manual] css/css-ui/nav-down-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01139583810396153, diffPixels=9555
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1107] [WPT manual] css/css-ui/nav-down-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006814842378444394, diffPixels=5714
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1108] [WPT manual] css/css-ui/nav-down-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006929337455156095, diffPixels=5810
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1109] [WPT manual] css/css-ui/nav-down-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006965117166628502, diffPixels=5840
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1110] [WPT manual] css/css-ui/nav-down-008.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005071177772689108, diffPixels=4252
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1111] [WPT manual] css/css-ui/nav-down-009.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0062113579116098005, diffPixels=5208
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1112] [WPT manual] css/css-ui/nav-down-010.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006587044882070071, diffPixels=5523
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1113] [WPT manual] css/css-ui/nav-down-011.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006251908251278528, diffPixels=5242
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1114] [WPT manual] css/css-ui/nav-down-012.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00620777994046256, diffPixels=5205
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1115] [WPT manual] css/css-ui/nav-down-013.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007636583085260667, diffPixels=6403
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1116] [WPT manual] css/css-ui/nav-down-014.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007184566063659263, diffPixels=6024
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1117] [WPT manual] css/css-ui/nav-down-015.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006987777650561026, diffPixels=5859
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1118] [WPT manual] css/css-ui/nav-down-016.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006980621708266545, diffPixels=5853
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-down-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-down-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1119] [WPT manual] css/css-ui/nav-left-000.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005007966949087856, diffPixels=4199
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1120] [WPT manual] css/css-ui/nav-left-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008948505839248912, diffPixels=7503
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1121] [WPT manual] css/css-ui/nav-left-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005007966949087856, diffPixels=4199
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1122] [WPT manual] css/css-ui/nav-left-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006408146324708037, diffPixels=5373
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1123] [WPT manual] css/css-ui/nav-left-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.011315930081673154, diffPixels=9488
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1124] [WPT manual] css/css-ui/nav-left-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006829154263033356, diffPixels=5726
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1125] [WPT manual] css/css-ui/nav-left-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006783833295168308, diffPixels=5688
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1126] [WPT manual] css/css-ui/nav-left-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006245944966033127, diffPixels=5237
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1127] [WPT manual] css/css-ui/nav-left-008.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004938792840241203, diffPixels=4141
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1128] [WPT manual] css/css-ui/nav-left-009.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006125486604076025, diffPixels=5136
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1129] [WPT manual] css/css-ui/nav-left-010.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00652860468666514, diffPixels=5474
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1130] [WPT manual] css/css-ui/nav-left-011.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006183926799480956, diffPixels=5185
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1131] [WPT manual] css/css-ui/nav-left-012.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006143376459812228, diffPixels=5151
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1132] [WPT manual] css/css-ui/nav-left-013.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007580528203953897, diffPixels=6356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1133] [WPT manual] css/css-ui/nav-left-014.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006802915807953592, diffPixels=5704
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1134] [WPT manual] css/css-ui/nav-left-015.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006408146324708037, diffPixels=5373
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1135] [WPT manual] css/css-ui/nav-left-016.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007467225784291275, diffPixels=6261
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-left-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-left-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1136] [WPT manual] css/css-ui/nav-right-000.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005061636516296466, diffPixels=4244
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1137] [WPT manual] css/css-ui/nav-right-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009059422944813373, diffPixels=7596
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1138] [WPT manual] css/css-ui/nav-right-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005061636516296466, diffPixels=4244
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1139] [WPT manual] css/css-ui/nav-right-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006542916571254102, diffPixels=5486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1140] [WPT manual] css/css-ui/nav-right-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.011405379360354172, diffPixels=9563
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1141] [WPT manual] css/css-ui/nav-right-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006922181512861614, diffPixels=5804
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1142] [WPT manual] css/css-ui/nav-right-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0068697046027020835, diffPixels=5760
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1143] [WPT manual] css/css-ui/nav-right-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0063652106709411495, diffPixels=5337
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1144] [WPT manual] css/css-ui/nav-right-008.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005011544920235096, diffPixels=4202
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1145] [WPT manual] css/css-ui/nav-right-009.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006167229600793833, diffPixels=5171
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1146] [WPT manual] css/css-ui/nav-right-010.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006575118311579269, diffPixels=5513
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1147] [WPT manual] css/css-ui/nav-right-011.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00620658728341348, diffPixels=5204
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1148] [WPT manual] css/css-ui/nav-right-012.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006181541485382795, diffPixels=5183
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1149] [WPT manual] css/css-ui/nav-right-013.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007627041828868026, diffPixels=6395
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1150] [WPT manual] css/css-ui/nav-right-014.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00690548431417449, diffPixels=5790
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1151] [WPT manual] css/css-ui/nav-right-015.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006542916571254102, diffPixels=5486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1152] [WPT manual] css/css-ui/nav-right-016.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007579335546904816, diffPixels=6355
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-right-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-right-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1153] [WPT manual] css/css-ui/nav-up-000.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005143929852683002, diffPixels=4313
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1154] [WPT manual] css/css-ui/nav-up-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00893777192580719, diffPixels=7494
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1155] [WPT manual] css/css-ui/nav-up-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005143929852683002, diffPixels=4313
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1156] [WPT manual] css/css-ui/nav-up-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0068542000610640405, diffPixels=5747
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1157] [WPT manual] css/css-ui/nav-up-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.011269416456759026, diffPixels=9449
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1158] [WPT manual] css/css-ui/nav-up-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00722273108922983, diffPixels=6056
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1159] [WPT manual] css/css-ui/nav-up-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006793374551560949, diffPixels=5696
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1160] [WPT manual] css/css-ui/nav-up-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006830346920082437, diffPixels=5727
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1161] [WPT manual] css/css-ui/nav-up-008.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004966223952370048, diffPixels=4164
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1162] [WPT manual] css/css-ui/nav-up-009.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006131449889321426, diffPixels=5141
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1163] [WPT manual] css/css-ui/nav-up-010.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006507136859781696, diffPixels=5456
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1164] [WPT manual] css/css-ui/nav-up-011.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006177963514235554, diffPixels=5180
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1165] [WPT manual] css/css-ui/nav-up-012.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006183926799480956, diffPixels=5185
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1166] [WPT manual] css/css-ui/nav-up-013.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007556675062972292, diffPixels=6336
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1167] [WPT manual] css/css-ui/nav-up-014.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007056951759407679, diffPixels=5917
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1168] [WPT manual] css/css-ui/nav-up-015.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0068542000610640405, diffPixels=5747
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1169] [WPT manual] css/css-ui/nav-up-016.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006839888176475078, diffPixels=5735
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/nav-up-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/nav-up-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1170] [WPT manual] css/css-ui/resize-001.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0039667773452408215, diffPixels=3326
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1171] [WPT manual] css/css-ui/resize-002.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036399893137928404, diffPixels=3052
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1172] [WPT manual] css/css-ui/resize-003.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005962092588352034, diffPixels=4999
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1173] [WPT manual] css/css-ui/resize-004.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00422677658194031, diffPixels=3544
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1174] [WPT manual] css/css-ui/resize-005.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00422677658194031, diffPixels=3544
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1175] [WPT manual] css/css-ui/resize-006.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0035636592626517058, diffPixels=2988
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1176] [WPT manual] css/css-ui/resize-007.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00422677658194031, diffPixels=3544
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1177] [WPT manual] css/css-ui/resize-008.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003891639951148767, diffPixels=3263
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1178] [WPT manual] css/css-ui/resize-009.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003891639951148767, diffPixels=3263
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1179] [WPT manual] css/css-ui/resize-010.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002937514311884589, diffPixels=2463
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1180] [WPT manual] css/css-ui/resize-011.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003891639951148767, diffPixels=3263
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1181] [WPT manual] css/css-ui/resize-012.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005690166781161744, diffPixels=4771
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1182] [WPT manual] css/css-ui/resize-013.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003891639951148767, diffPixels=3263
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1183] [WPT manual] css/css-ui/resize-014.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0026143042515838484, diffPixels=2192
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1184] [WPT manual] css/css-ui/resize-015.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0030412754751545684, diffPixels=2550
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1185] [WPT manual] css/css-ui/resize-016.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005557781848713838, diffPixels=4660
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1186] [WPT manual] css/css-ui/resize-017.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0057032860087016255, diffPixels=4782
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1187] [WPT manual] css/css-ui/resize-018.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0030412754751545684, diffPixels=2550
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1188] [WPT manual] css/css-ui/resize-019.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005408699717578811, diffPixels=4535
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1189] [WPT manual] css/css-ui/resize-020.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008781533852377682, diffPixels=7363
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1190] [WPT manual] css/css-ui/resize-021.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.016507566216319366, diffPixels=13841
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/resize-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/resize-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1191] [WPT manual] css/css-ui/select-cursor-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.01583729295473628, diffPixels=13279
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ui/select-cursor-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ui/select-cursor-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

