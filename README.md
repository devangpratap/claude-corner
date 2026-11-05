# claude-corner

A creative break for Claude Code. Say **"claude corner"** and Claude stops working for a minute to write one short, strange piece: a sonnet about glaciers, an auction listing for a lighthouse, a ship's log with no letter e.

Each piece takes a subject far from your work, collides it with one stray detail from your current session (a bug, an error message, a filename), and adds a constraint for friction. That collision is the point. The piece stays in the conversation, so the odd metaphors and framings are there for the rest of the session to borrow from.

## Install

```sh
curl -fsSL https://raw.githubusercontent.com/devangpratap/claude-corner/main/install.sh | sh
```

That's it. Restart Claude Code (or start a new session), then:

```
claude corner
```

or `/claude-corner`, or "take a chill break".

## What it does

- Picks a **form** (villanelle, field guide entry, obituary for an object, two-sentence horror, ...), a far-off **subject**, one **seed** from your session, and one **constraint**.
- Writes a piece under 200 words, no preamble.
- Saves it to `~/claude-corner/YYYY-MM-DD-<slug>.md` and logs it in `~/claude-corner/LEDGER.md`.
- Reads the ledger first, so forms and subjects don't repeat.

Over time `~/claude-corner/` becomes a small anthology of your sessions, told sideways.

## Example

> **Gallery 4: The Olfactory Catalogue (1891–1903)**
>
> You are standing where the head librarian stood, so breathe in.
>
> You'd have been taught that books are shelved by smell: cedar for histories, wet stone for theology, burnt sugar for the novels that end badly. Each spine carried a small brass card with two lines on it, *Written by* and *Smells of*.
>
> You'll notice the card in the case in front of you is wrong. Both lines name the same three men. For eleven years a clerk copied the authors twice, and nobody ever corrected it, because nobody wanted to admit that they'd been finding books by the authors' names all along and only pretending to sniff.
>
> You can still smell it if you lean in. Not cedar. Ink, and three men's tobacco, and a clerk's wish to be noticed.
>
> *Please do not touch the glass. It remembers.*
>
> *museum placard, a library that catalogs books by smell, second person, seed: a bug where a "Tags" line printed the authors twice*

## Customize

Edit `~/.claude/skills/claude-corner/SKILL.md`: add forms, ban subjects, change the length.

## Uninstall

```sh
rm -rf ~/.claude/skills/claude-corner
```

Your pieces in `~/claude-corner/` are left alone.

## License

MIT
