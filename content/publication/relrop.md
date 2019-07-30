+++
abstract = "Many control-flow-hijacking attacks rely on information leakage to disclose the location of gadgets. To address this, several leakageresilient defenses, have been proposed that fundamentally limit the power of information leakage. Examples of such defenses include address-space re-randomization, destructive code reads, and execute-only code memory. Underlying all of these defenses is some form of code randomization. In this paper, we illustrate that randomization at the granularity of a page or coarser is not secure, and can be exploited by generalizing the idea of partial pointer overwrites, which we call the Relative ROP (RelROP) attack. We then analyzed more that 1,300 common binaries and found that 94% of them contained sufficient gadgets for an attacker to spawn a shell. To demonstrate this concretely, we built a proof-of-concept exploit against PHP 7.0.0. Furthermore, randomization at a granularity finer than a memory page faces practicality challenges when applied to shared libraries. Our findings highlight the dilemma that faces randomization techniques: course-grained techniques are efficient but insecure and fine-grained techniques are secure but impractical."
authors = ["Bryan C. Ward","Richard Skowyra","**Chad Spensky**","Jason Martin","Hamed Okhravi"]
date = "2019-9-23"
image_preview = ""
math = false
publishdate = "2019-07-23"
publication_types = ["1"]
publication = "The European Symposium on Research in Computer Security (2019)"
publication_short = "*ESORICS 2019*"
selected = true
title = "The Leakage-Resilience Dilemma"

url_pdf = "pdfs/relrop.pdf"
+++
