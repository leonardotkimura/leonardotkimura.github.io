---
title: 'Introducing two ROS attack variants: breaking one-more unforgeability of BZ blind signatures'

# Authors
# If you created a profile for a user (e.g. the default `me` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Bruno MF Ricardo
  - Lucas C Cardoso
  - Leonardo Kimura
  - Marcos A Simplicio Junior
  - Paulo L Barreto


date: '2025-09-01T00:00:00Z'

# Schedule page publish date (NOT publication's date).
publishDate: '2025-09-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication metadata — structured fields used by citation styles and BibTeX export.
publication:
  name: "Brazilian Symposium on Cybersecurity"
  short_name: "SBSEG"

peer_reviewed: true
open_access: true
# license: CC-BY-4.0

# Awards, honors, and recognitions. Surfaced as badges on the page and in listings.
awards:
  - name: "Highlighted Artifact Award"
    level: winner
  - name: "Internacionalization Award"
    level: winner
    # note: "Top 5 of 8000 submissions"
  # - name: "Oral Presentation"
  #   level: selected

abstract: In 2023, Barreto and Zanon proposed a three-round Schnorr-like blind signature scheme, leveraging zero-knowledge proofs to produce one-time signatures as an intermediate step of the protocol. The resulting scheme, called BZ, is proven secure in the discrete-logarithm setting under the one-more discrete logarithm assumption with (allegedly) resistance to the Random inhomogeneities in a Overdetermined Solvable system of linear equations modulo a prime number p attack, commonly referred to as ROS attack. The authors argue that the scheme is resistant against a ROS-based attack by building an adversary whose success depends on extracting the discrete logarithm of the intermediate signing key. In this paper, however, we describe a distinct ROS attack on the BZ scheme, in which a probabilistic polynomial-time attacker can bypass the zero-knowledge proof step to break the one-more unforgeability of the scheme. We also built a BZ variant that, by using one secure hash function instead of two, can prevent this particular attack. Unfortunately, though, we show yet another ROS attack that leverages the BZ scheme’s structure to break the one-more unforgeability principle again, thus revealing that this variant is also vulnerable. These results indicate that, like other Schnorr-based strategies, it is hard to build a secure blind signature scheme using BZ’s underlying structure.


# Display this page in the Featured widget?
featured: false

# Standard identifiers for auto-linking
hugoblox:
  ids:
    doi: 10.5753/sbseg.2025.10463

# Custom links
links:
  # - type: pdf
  #   url: ""
  # - type: code
  #   url: https://github.com/HugoBlox/kit
  # - type: dataset
  #   url: https://github.com/HugoBlox/kit
  # - type: slides
  #   url: https://www.slideshare.net/
  # - type: source
  #   url: https://github.com/HugoBlox/kit
  # - type: video
  #   url: https://youtube.com

share: false          # show sharing buttons
commentable: false    # enable comments (if configured in params.yaml)
toc: false            # show table of contents on the page


# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/projects/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
#   - example


---