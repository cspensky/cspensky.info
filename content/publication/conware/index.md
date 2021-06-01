+++
abstract = "Emulation is at the core of many security analyses. However, emulating embedded systems is still not possible in most cases. To facilitate this critical analysis, we present Conware, a hardware emulation framework that can automatically generate models for hardware peripherals, which alleviates one of the major challenges currently hindering embedded systems emulation. Conware enables individual peripherals to be modeled, exported, and combined with other peripherals in a pluggable fashion. Conware achieves this by first obtaining a recording of the low-level hardware interactions between the firmware and the peripheral, using either existing methods or our source-code instrumentation technique. These recordings are then used to create high-fidelity automata representations of the peripheral using novel automata-generation techniques. The various models can then be merged to facilitate full-system emulation of any embedded firmware that uses any of the modeled peripherals, even if that specific firmware or its target hardware was never directly instrumented. Indeed, we demonstrate that Conware is able to successfully emulate a peripheral-heavy firmware binary that was never instrumented, by merging the models of six unique peripherals that were trained on a development board using only the vendor-provided example code."
authors = ["**Chad Spensky**", "Aravind Machiry", "Nilo Redini", "Colin Unger", "Graham Foster", "Evan Blasband", "Hamed Okhravi", "Christopher Kruegel", "Giovanni Vigna"]
date = "2021-06-07"
image_preview = ""
math = false
publishdate = "2021-06-07"
publication_types = ["1"]
publication = "Proceedings of the 16th ACM ASIA Conference on Computer and Communications Security"
publication_short = "*AsiaCCS 2021*"
selected = true
title = "Conware: Automated Modeling of Hardware Peripherals"
url_pdf = "pdfs/asiafp138-spenskyA1.pdf"
url_video = ""
url_code = "https://github.com/ucsb-seclab/conware"
url_dataset = ""
url_slides = ""

+++