+++
abstract = "While kernel drivers have long been know to poses huge security risks, due to their privileged access and lower code quality, bug-finding tools for drivers are still greatly lacking both in quantity and in effectiveness. This is because the pointer-heavy code in these drivers present some of the hardest challenges to static analysis, and their tight coupling with the hardware make dynamic analysis infeasible in most cases. In this work, we present DR. CHECKER, a soundy (i.e., mostly sound) bug-finding tool for Linux kernel drivers that is based on well-known program analysis techniques. We are able to overcome many of the inherent limitations of static analysis by scoping our analysis to only the most bug-prone parts of the kernel (i.e., the drivers), and by only sacrificing soundness in very few cases to ensure that our technique is both scalable and precise. DR. CHECKER is a fully-automated static analysis tool capable of performing general bug finding using both pointer and taint analysis that are flow-sensitive, context-sensitive, and field-sensitive on kernel drivers. To demonstrate the scalability and efficacy of DR. CHECKER, we analyzed the drivers of nine production Linux kernels (3.1 million LOC), where it correctly identified 158 critical zero-day bugs with an overall precision of 78%."
authors = ["Aravind Machiry","**Chad Spensky**","Jacob Corina","Nick Stephens","Christopher Kruegel","Giovanni Vigna"]
date = "2017-08-16"
image_preview = ""
math = false
publication_types = ["1"]
publication = "Proceedings of the 26th USENIX Security Symposium"
publication_short = "*USENIX 2017*"
selected = true
title = "DR. CHECKER: A Soundy Analysis for Linux Kernel Drivers"
url_code = "https://github.com/ucsb-seclab/dr_checker"
url_pdf = "pdfs/sec17-machiry.pdf"
url_video = "https://youtu.be/UHyDMiJEEz8"
url_slides = "slides/dr_checker_usenix2017.pdf"


url_custom = [{name = "BibTeX", url = "bibs/drchecker.bib"}]

+++
