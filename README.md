# fhir-package-store

This repository maintains a GitHub Actions-generated cache of FHIR NPM packages, making it possible to reuse a `.fhir` cache without repeatedly downloading packages from the official FHIR registry which has API rate limits.

## Purpose

The `.fhir` cache is built from `.tgz` package tarballs committed to the `package-tarballs/` directory. These are extracted and stored in standard `.fhir/packages/` layout.

This cache can then be reused in other repositories to speed up builds and reduce load on the registry.

## How It Works

On each push to the `main` branch (or via manual dispatch):

1. `.tgz` files in `package-tarballs/` are extracted.
2. The resulting `.fhir` directory is committed to the `cache-store` branch.
3. This branch serves as the cache source for other workflows.

## Adding/Updating Packages

To update the cache:

1. Add `.tgz` files to `package-tarballs/`.
2. Push changes to `main`.
3. A GitHub Action will regenerate `.fhir` and push the result to `cache-store`.