# Web Experience Quality Gates

Every applicable critical gate is pass/fail. Do not hide a veto behind an aggregate score.

## Creative and brand
- Canonical brand/product sources read.
- Full-page or full-surface visual direction exists where required.
- Distinctive composition; not a generic template.
- Typography and colour are intentional and source-backed.
- Imagery has a defined role and quality bar.
- No unjustified decorative SVG/sacred-geometry domination.

## UX
- Primary task is obvious.
- Information order supports the task.
- CTA hierarchy is coherent.
- Main flow works end-to-end.
- Mobile composition is deliberate.

## Rendered visual QA
- Desktop screenshot inspected.
- Mobile screenshot inspected.
- Approved reference compared directly when one exists.
- Material mismatch ledger resolved.
- No clipping, overflow, broken layering, missing assets or unreadable states.

## Accessibility
- Keyboard usable.
- Focus visible.
- Controls labelled.
- Semantic heading/landmark structure.
- Contrast acceptable.
- Reduced motion respected.
- Automated scan used when available.

## Performance
- No obviously oversized imagery or gratuitous JS.
- Layout stability protected.
- Font loading intentional.
- Lighthouse CI or equivalent used where practical.

## Engineering
- Repo-native tests pass.
- Typecheck/lint/build pass where applicable.
- Console has no relevant unexplained errors.
- Independent code review used for meaningful changes.
- Visual regression baseline added where useful.

## Release vetoes
Do not release because the code works if the page is visually poor, off-brand, non-responsive, inaccessible, or functionally fake.
