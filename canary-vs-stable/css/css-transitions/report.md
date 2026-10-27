# canary vs stable comparison report

- Compared entries: 61
- Entries with differences: 61 (pending: 61, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 60
- Outcome summary: {"changed-fail":3,"known-fail":1,"expected-change":2,"changed":55}

## Differences

- [0001] [WPT reftest] css/css-transitions/allow-discrete-auto-inset.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/allow-discrete-auto-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/allow-discrete-auto-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-transitions/inherit-background-color-transition.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transitions/inherit-background-color-transition-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/inherit-background-color-transition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6395122509732082, diffPixels=536208
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/inherit-background-color-transition-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/inherit-background-color-transition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6395122509732082, diffPixels=536208
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/inherit-background-color-transition-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-transitions/pseudo-element-transform.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transitions/pseudo-element-transform-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/pseudo-element-transform.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/pseudo-element-transform-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/pseudo-element-transform.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/pseudo-element-transform-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-transitions/render-blocking/no-transition-from-ua-to-blocking-stylesheet.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005605488130677048, diffPixels=470
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/render-blocking/no-transition-from-ua-to-blocking-stylesheet.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/render-blocking/no-transition-from-ua-to-blocking-stylesheet.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-transitions/root-color-transition.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transitions/root-color-transition-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/root-color-transition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015218303946263644, diffPixels=1276
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/root-color-transition-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/root-color-transition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015218303946263644, diffPixels=1276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/root-color-transition-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-transitions/transition-test.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004424757652087627, diffPixels=3710
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-test.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-test.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT manual] css/css-transitions/transition-delay-000-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003941731547210137, diffPixels=3305
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-delay-000-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-delay-000-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT manual] css/css-transitions/transition-delay-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005149893137928402, diffPixels=4318
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-delay-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-delay-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT manual] css/css-transitions/transition-delay-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005149893137928402, diffPixels=4318
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-delay-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-delay-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT manual] css/css-transitions/transition-duration-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003506411724295855, diffPixels=2940
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-duration-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-duration-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT manual] css/css-transitions/transition-duration-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004948334096633845, diffPixels=4149
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-duration-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-duration-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT manual] css/css-transitions/transition-duration-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004196960155713305, diffPixels=3519
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-duration-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-duration-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT manual] css/css-transitions/transition-property-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004196960155713305, diffPixels=3519
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT manual] css/css-transitions/transition-property-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0022505438516143804, diffPixels=1887
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT manual] css/css-transitions/transition-property-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0039131077780322114, diffPixels=3281
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT manual] css/css-transitions/transition-property-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009319422181512861, diffPixels=7814
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT manual] css/css-transitions/transition-property-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004700261430425158, diffPixels=3941
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-007-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT manual] css/css-transitions/transition-property-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00486723341729639, diffPixels=4081
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-008-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT manual] css/css-transitions/transition-property-009-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004634665292725746, diffPixels=3886
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-009-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT manual] css/css-transitions/transition-property-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004468885962903595, diffPixels=3747
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT manual] css/css-transitions/transition-property-011-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004715765972063201, diffPixels=3954
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-011-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT manual] css/css-transitions/transition-property-012-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004595307610106099, diffPixels=3853
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-012-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT manual] css/css-transitions/transition-property-013-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004644206549118388, diffPixels=3894
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-013-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-013-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT manual] css/css-transitions/transition-property-014-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004579803068468056, diffPixels=3840
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-014-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT manual] css/css-transitions/transition-property-015-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004522555530112205, diffPixels=3792
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-015-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT manual] css/css-transitions/transition-property-016-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002991183879093199, diffPixels=2508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-016-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT manual] css/css-transitions/transition-property-017-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003934575604915655, diffPixels=3299
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-017-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT manual] css/css-transitions/transition-property-018-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036900809098542094, diffPixels=3094
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-018-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-018-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT manual] css/css-transitions/transition-property-019-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003953658117700939, diffPixels=3315
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT manual] css/css-transitions/transition-property-020-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT manual] css/css-transitions/transition-property-021-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004541638042897489, diffPixels=3808
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-021-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-021-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT manual] css/css-transitions/transition-property-022-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00679695252270819, diffPixels=5699
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-022-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-022-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT manual] css/css-transitions/transition-property-023-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002703753530264865, diffPixels=2267
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-023-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-023-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT manual] css/css-transitions/transition-property-024-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003150999923669949, diffPixels=2642
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-024-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-024-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT manual] css/css-transitions/transition-property-025-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003492099839706893, diffPixels=2928
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-025-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-025-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT manual] css/css-transitions/transition-property-026-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003492099839706893, diffPixels=2928
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-026-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-026-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT manual] css/css-transitions/transition-property-027-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0035934756888787115, diffPixels=3013
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-027-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-027-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT manual] css/css-transitions/transition-property-028-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004522555530112205, diffPixels=3792
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-028-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-028-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT manual] css/css-transitions/transition-property-029-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003666227768872605, diffPixels=3074
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-029-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-029-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT manual] css/css-transitions/transition-property-030-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0031593485230135103, diffPixels=2649
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-030-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-030-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT manual] css/css-transitions/transition-property-031-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0031605411800625905, diffPixels=2650
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-031-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-031-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT manual] css/css-transitions/transition-property-032-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0047563163117319285, diffPixels=3988
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-032-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-032-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT manual] css/css-transitions/transition-property-033-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004045492710480116, diffPixels=3392
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-033-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-033-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT manual] css/css-transitions/transition-property-034-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0035016410960995344, diffPixels=2936
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-034-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-034-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT manual] css/css-transitions/transition-property-035-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003489714525608732, diffPixels=2926
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-035-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-035-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT manual] css/css-transitions/transition-property-036-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003500448439050454, diffPixels=2935
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-036-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-036-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT manual] css/css-transitions/transition-property-037-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0031867796351423556, diffPixels=2672
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-037-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-037-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT manual] css/css-transitions/transition-property-038-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003492099839706893, diffPixels=2928
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-038-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-038-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT manual] css/css-transitions/transition-property-039-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002719258071902908, diffPixels=2280
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-039-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-039-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT manual] css/css-transitions/transition-property-040-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0035016410960995344, diffPixels=2936
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT manual] css/css-transitions/transition-property-041-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0031617338371116707, diffPixels=2651
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT manual] css/css-transitions/transition-property-042-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006594200824364552, diffPixels=5529
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-042-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-042-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT manual] css/css-transitions/transition-property-043-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0023411857873444773, diffPixels=1963
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-043-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-043-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT manual] css/css-transitions/transition-property-044-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005729524463781391, diffPixels=4804
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-044-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-044-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT manual] css/css-transitions/transition-property-045-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002454488207007099, diffPixels=2058
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-property-045-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-property-045-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT manual] css/css-transitions/transition-timing-function-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036543011983818027, diffPixels=3064
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-timing-function-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-timing-function-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT manual] css/css-transitions/transition-timing-function-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036543011983818027, diffPixels=3064
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-timing-function-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-timing-function-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT manual] css/css-transitions/transition-timing-function-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036543011983818027, diffPixels=3064
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-timing-function-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-timing-function-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT manual] css/css-transitions/transition-timing-function-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036543011983818027, diffPixels=3064
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-timing-function-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-timing-function-005-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT manual] css/css-transitions/transition-timing-function-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036543011983818027, diffPixels=3064
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-timing-function-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-timing-function-006-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT manual] css/css-transitions/transition-timing-function-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0018378845126326235, diffPixels=1541
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transitions/transition-timing-function-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transitions/transition-timing-function-010-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

