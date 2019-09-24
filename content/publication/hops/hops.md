+++
abstract = "There is a growing need for the dynamic analysis of sensitive systems that do not support traditional debugging or emulation environments. Analysis can alter program behavior, necessitating transparency. For example, as the cat and mouse game between malware authors and malware analysts progresses, malicious software can increasingly detect and confound debuggers. Analysts must understand variable values, stack traces, and factors influencing dynamic behavior, but recent malware samples leverage any piece of information or artifact available that signals the presence of a debugger or emulator. In this work, we advance the state-of-the-art for transparent program analysis by introducing a low-artifact introspection technique. Our approach uses hardware-assisted live memory snapshots of process execution on native targets (e.g., x86 processors), coupled with static reasoning about programs. We produce high-fidelity data and control flow information with minimal detectable artifacts that could influence benign subject behavior or be leveraged for anti-analysis. We evaluate our system using two hardware implementations (x86-supported System Management Mode and PCI-based SlotScreamer devices) and two software configurations (benign and evasive programs). We also analyze the theoretical and practical limitations of our technique. We discuss an expert case study in which we apply our technique to a malware reverse engineering task. Finally, we present results of a human study in which 30 participants performed debugging tasks using information provided by our approach; our tool was as useful as a gdb baseline, but applies transparently. Our dynamic analysis approach permits transparent introspection to access previously-unavailable information about a process’s internal state with minimal instrumentation artifacts."
authors = ["Kevin Leach","**Chad Spensky**","Westley Weimer","Fengwei Zhang"]
date = "2016-03-14"
image_preview = ""
math = false
publication_types = ["1"]
publication = "Proceedings of the 2016 IEEE 23rd International Conference on Software Analysis, Evolution, and Reengineering"
publication_short = "*SANER 2016*"
selected = true
title = "Towards Transparent Introspection"
url_pdf = "pdfs/saner16-hops.pdf"
url_video = ""
url_code = ""
url_dataset = ""
url_slides = ""

[[url_custom]]
name = "BibTeX"
url = "bibs/he-23rd-ieee-conference-software-analysis-evolution-and-reengineering-2016.bib"


+++
