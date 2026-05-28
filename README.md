# Pathling Codex Pet

Pathling is a custom Codex pet: a small open-eye spider with a red thread mark.

![Pathling contact sheet](qa/contact-sheet.png)

## Preview

| Idle | Running | Waiting | Review |
| --- | --- | --- | --- |
| ![Pathling idle](qa/previews/idle.gif) | ![Pathling running](qa/previews/running.gif) | ![Pathling waiting](qa/previews/waiting.gif) | ![Pathling review](qa/previews/review.gif) |

Pathling keeps one open eye, eight spider legs, and a tiny red thread tied to the lower leg. The "blink" is a pupil-and-iris light response, not an eyelid.

## Install On macOS

Clone or download this repository, then run:

```bash
./install-mac.sh
```

This copies the pet into:

```text
~/.codex/pets/pathling
```

Restart Codex, then open Settings -> Appearance -> Pets and refresh custom pets if Pathling does not appear immediately.

## Manual Install

```bash
mkdir -p ~/.codex/pets
cp -R pets/pathling ~/.codex/pets/pathling
```

The Codex avatar id is:

```text
custom:pathling
```

## Files

- `pets/pathling/pet.json`: Codex pet manifest.
- `pets/pathling/spritesheet.png`: primary `1536x1872` atlas used by `pet.json`.
- `pets/pathling/spritesheet.webp`: WebP copy of the same atlas.
- `qa/contact-sheet.png`: visual QA sheet.
- `qa/previews/*.gif`: row-by-row animation previews.
