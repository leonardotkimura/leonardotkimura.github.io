---
title: 'Torrente, a micropayment based Bittorrent extension to mitigate free riding'

# Authors
# If you created a profile for a user (e.g. the default `me` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Felipe K Shiraishi
  - Vitor H Perles
  - Hector K Yassuda
  - Leonardo Kimura
  - Ewerton R. Andrade
  - Marcos A Simplicio Junior


date: '2021-10-04T00:00:00Z'

# Schedule page publish date (NOT publication's date).
publishDate: '2021-10-04T00:00:00Z'

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
  # - name: "Highlighted Artifact Award"
  #   level: winner
  # - name: "Internacionalization Award"
  #   level: winner
    # note: "Top 5 of 8000 submissions"
  # - name: "Oral Presentation"
  #   level: selected

abstract: We propose Torrente, a distributed file-sharing solution with economic incentives. Its implementation is built as an extension of BitTorrent protocol, in such a manner that user access to file-sharing swarms is controlled by peers that verify micropayments receipts in a blockchain-based ledger. In addition, by using payment commitments, Torrente facilitates off-chain transactions for faster content sharing. The solution is created as a tool to enhance Amazon Biobank application security, but can be used isolated in cases such as file sharing with monetary incentives.


# Display this page in the Featured widget?
featured: false

# Standard identifiers for auto-linking
hugoblox:
  ids:
    doi: 10.5753/sbseg_estendido.2021.17343

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