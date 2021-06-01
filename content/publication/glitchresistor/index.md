+++
abstract = "Hardware fault injection, or glitching, attacks can compromise the security of devices even when no software vulnerabilities exist. Attempts to analyze the hardware effects of glitching are subject to the Heisenberg effect and there is typically a disconnect between what people “think” is possible and what is actually possible with respect to these attacks. In this work, we attempt to provide some clarity to the impacts of attacks and defenses for control-flow modification through glitching. First, we introduce a glitching emulation framework, which provides a scalable playground to test the effects of bit flips on specific instruction set architectures (ISAs) (i.e., the fault tolerance of the instruction encoding). Next, we examine real glitching experiments using the ChipWhisperer, a popular microcontroller using open-source glitching hardware. These real-world experiments provide novel insights into how glitching attacks are realized and might be defended against in practice. Finally, we present GLITCHRESISTOR, an open-source, software-based glitching defense tool that can automatically insert glitching defenses into any existing source code, in an architecture-independent way. We evaluated GLITCHRESISTOR, which integrates numerous software-only defenses against powerful and real-world glitching attacks. Our findings indicate that software-only defenses can be implemented with acceptable run-time and size overheads, while completely mitigating some single-glitch attacks, minimizing the likelihood of a successful multi-glitch attack (i.e., a success rate of 0.000306%), and detecting failed glitching attempts at a high rate (between 79.2% and 100%)."
authors = ["**Chad Spensky**", "Aravind Machiry", "Nathan Burow", "Hamed Okhravi", "Rick Housley", "Zhongshu Gu", "Hani Jamjoom", "Christopher Kruegel", "Giovanni Vigna"]
date = "2021-06-01"
image_preview = ""
math = false
publishdate = "2021-06-21"
publication_types = ["1"]
publication = "Proceedings of the 51st Annual IEEE/IFIP International Conference on Dependable Systems and Networks"
publication_short = "*DSN 2021*"
selected = true
title = "Glitching Demystified: Analyzing Control-flow-based Glitching Attacks and Defenses"
url_pdf = "pdfs/glitch_please.pdf"
url_video = ""
url_code = "https://github.com/ucsb-seclab/glitch_resistor"
url_dataset = ""
url_slides = ""

+++
