---
title: 'How to Implement Anywhere Voting: A Case Study of Brazil'

# Authors
# If you created a profile for a user (e.g. the default `me` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Leonardo Kimura
  - Roberto Araújo
  - Marcos A Simplicio Junior


date: '2025-09-04T00:00:00Z'

# Schedule page publish date (NOT publication's date).
publishDate: '2025-09-04T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['conference-paper']

# Publication metadata — structured fields used by citation styles and BibTeX export.
publication:
  name: "International Joint Conference on Electronic Voting"
  # short_name: "EVOTEID"

peer_reviewed: false
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

abstract: High levels of abstention in elections are often caused by the distance to polling stations. This is particularly prominent for voters who are traveling or have recently relocated. A promising solution to this problem is “anywhere voting”, which allows citizens to cast their votes at any polling station. However, existing implementations typically rely on Internet-connected authentication to avoid double voting. Albeit simple, this approach is often seen as impractical in many scenarios, especially in remote regions where Internet access is unreliable or when the risk of denial-of-service attacks is high. In this article, we study how anywhere voting could be adapted to such constrained environments. Using Brazil as a case study—given its vast territory, regional disparities, and infrastructural challenges—we evaluate four potential solutions. Our analysis suggests that the most viable approach involves preventing double voting through secure hardware, while eliminating residual duplicates via mixnets and threshold cryptography.


# Display this page in the Featured widget?
featured: false

# Standard identifiers for auto-linking
hugoblox:
  ids:
    doi: 10.36227/techrxiv.174062888.82211159/v

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