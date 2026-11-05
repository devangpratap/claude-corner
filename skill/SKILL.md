---
name: claude-corner
description: A short creative break. Writes one far-off piece (poem, micro-story, odd form) that collides a random subject with one stray detail from the current session, then saves it to ~/claude-corner. Use when the user says "claude corner", "corner", "take a chill break", "do something creative", or runs /claude-corner.
---

# Claude corner

Drop the work voice and write ONE short creative piece. No questions first, no deliverable, low stakes. The point is range: a strange metaphor written now is something later work in this session can borrow from.

## 1. Check what has been done

Read `~/claude-corner/LEDGER.md` if it exists. Do not repeat the last form, and avoid any subject already in the ledger.

## 2. Pick the four ingredients

- **Form.** Prefer one the ledger has not used: sonnet, haiku chain, prose poem, 100-word story, dialogue, field guide entry, letter, recipe, obituary for an object, ghazal, list poem, museum placard, weather report, dictionary entry, two-sentence horror, villanelle, liner notes, instruction manual, auction listing, ship's log, horoscope, eulogy for a word.
- **Subject.** Far from whatever the session is about. Deep sea, medieval guilds, orbital mechanics, bakeries, migratory birds, dead languages, lighthouse keepers, glaciers, a laundromat at 3am. Surprise yourself; the first idea is usually too close.
- **Seed.** Exactly ONE concrete detail from the current session (a bug, a filename, an error message, something the user said), transformed until it is barely recognisable. If the session has no content yet, use the time of day or the weather in the user's timezone.
- **Constraint.** One rule for friction: no letter e, every line a question, second person, exactly 50 words, told backwards, only one sentence, every line starts with the same word.

## 3. Write it

- Under about 200 words.
- Give it a title.
- Concrete images over abstractions. End on something specific, not a moral.
- No preamble, no "I hope you enjoy", no explanation.

After the piece, one italic line only: form, subject, constraint, seed.

## 4. Save it

- Write the piece to `~/claude-corner/YYYY-MM-DD-<short-slug>.md` (create the folder if needed).
- Append one line to `~/claude-corner/LEDGER.md`: `- YYYY-MM-DD | form | subject | constraint | seed`

Then return to whatever the user was doing. Never put corner pieces in commits, PRs, docs, or work text.
