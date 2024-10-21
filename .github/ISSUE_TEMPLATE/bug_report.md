---
name: "Bug Report"
description: File a bug report.
about: "File a bug report."
title: "[Bug]: "
labels: "bug"
projects: "GithubProjectTemplate/7"
body:
- type: input
  id: prevalence
  attributes:
    label: Bug prevalence
    description: "How often do you or others encounter this bug?"
    placeholder: "Example: Whenever I visit the personal account page (1-2 times a week)"
  validations:
    required: true

---
