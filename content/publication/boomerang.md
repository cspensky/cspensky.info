+++
abstract = "In the past decade, we have come to rely on computers for various safety- and security-critical tasks, such as securing our homes, operating our vehicles, and controlling our finances. To facilitate these tasks, chip manufacturers have begun including trusted execution environments (TEEs) in their processors, which enable critical code (e.g., cryptographic functions) to run in an isolated hardware environment that is protected from the traditional operating system (OS) and its applications. While code in the untrusted environment (e.g., Android or Linux) is forbidden from accessing any memory or state within the TEE, the code running in the TEE, by design, has unrestricted access to the memory of the untrusted OS and its applications. However, due to the isolation between these two environments, the TEE has very limited visibility into the untrusted environment’s security mechanisms (e.g., kernel vs. application memory).  In this paper, we introduce BOOMERANG, a class of vulnerabilities that arises due to this semantic separation between the TEE and the untrusted environment. These vulnerabilities permit untrusted user-level applications to read and write any memory location in the untrusted environment, including security-sensitive kernel memory, by leveraging the TEE’s privileged position to perform the operations on its behalf. BOOMERANG can be used to steal sensitive data from other applications, bypass security checks, or even gain full control of the untrusted OS.  To quantify the extent of this vulnerability, we developed an automated framework for detecting BOOMERANG bugs within the TEEs of popular mobile phones. Using this framework, we were able to confirm the existence of BOOMERANG on four different TEE platforms, affecting hundreds of millions of devices on the market today. Moreover, we confirmed that, in at least two instances, BOOMERANG could be leveraged to completely compromise the untrusted OS (i.e., Android). While the implications of these vulnerabilities are severe, defenses can be quickly implemented by vendors, and we are currently in contact with the affected TEE vendors to deploy adequate fixes. To this end, we evaluated the two most promising defense proposals and their inherent trade-offs. This analysis led the proposal of a novel BOOMERANG defense, addressing the major shortcomings of the existing defenses with minimal performance overhead. Our findings have been reported to and verified by the corresponding vendors, who are currently in the process of creating security patches."
authors = ["Aravind Machiry","Eric Gustafson","**Chad Spensky**","Chris Salls","Nick Stephens","Ruoyu Wang","Antonio Bianchi","Yung Ryn Choe","Christopher Kruegel","Giovanni Vigna"]
date = "2017-02-28"
image_preview = ""
math = false
publication_types = ["1"]
publication = "Proceedings of the ISOC Network and Distributed System Security Symposium"
publication_short = "*NDSS 2017*"
selected = true
title = "BOOMERANG: Exploiting the Semantic Gap in Trusted Execution Environments"
url_code = "https://github.com/ucsb-seclab/boomerang"
url_pdf = "pdfs/ndss17-final227.pdf"
url_video = "https://www.youtube.com/watch?v=_4hMO36NPSg"

[[url_custom]]
name = "BibTeX"
url = "bibs/boomerang.bib"


+++
