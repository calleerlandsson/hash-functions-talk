Git
---

- A blob is identified by the digest of its content.
- A tree is identified by the digest of its subtrees digests, blob names and digests.
- A commit is identified by the digest of its metadata and the digest of its tree.

This forms a Merkle tree.
