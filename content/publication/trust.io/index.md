+++
abstract = "Cyber-physical systems (CPSes) have been replacing their mechanical counterparts in many safety- and security- critical applications (e.g., door locks, automobiles, and critical infrastructure). However, this paradigm shift has introduced a new software-based attack vector into these historically isolated systems. Since many of these devices are networked, their physical interfaces are vulnerable to both remote and local attackers. In this work, we present TRUST.IO, a framework that automatically, and transparently, hardens these physical interfaces against all software-based exploits. More precisely, TRUST.IO ensures that the software on the device cannot access any protected general purpose input/output (GPIO) interfaces unless the command was initiated from a trusted external client (e.g., a key, phone, or centralized server). TRUST.IO exploits the fact that users rarely interact directly with these embedded devices. Instead, users interact with a remote system (e.g., a car key, smart hub, or control system) that ultimately issues commands to the single-purpose embedded device. Thus, TRUST.IO leverages modern embedded processor features to ensure that these critical physical interactions (e.g., actuating motors or reading sensors) will be performed if and only if the command was issued by an authorized external device that can satisfy a cryptographic challenge. We demonstrate that TRUST.IO can be easily applied to existing CPSes, both bare-metal and Linux-based, with minimal runtime overhead and minimal code modifications."
authors = ["**Chad Spensky**", "Aravind Machiry", "Marcel Busch", "Kevin Leach", "Rick Housley", "Christopher Kruegel", "Giovanni Vigna"]
date = "2020-03-24"
image_preview = ""
math = false
publishdate = "2020-03-24"
publication_types = ["1"]
publication = "Proceedings of the 8th IEEE Conference on Communications and Network Security"
publication_short = "*CNS 2020*"
selected = true
title = "TRUST.IO: Protecting Physical Interfaces on Cyber-physical Systems"
url_pdf = "pdfs/trust.io_cns2020.pdf"
url_video = ""
url_code = ""
url_dataset = ""
url_slides = ""

+++
