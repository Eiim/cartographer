default:
  @just --list

run:
  pnpm run watch

build:
  pnpm run build

test:
  pnpm run test

parse-mapartcraft-palette file version:
  ./scripts/parse.ts {{ file }} {{ version }} > packages/block-palettes/src/palettes/{{ version }}.json
