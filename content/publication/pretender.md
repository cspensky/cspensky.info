+++
abstract = "The  recent  paradigm  shift  introduced  by  the  Internet  ofThings (IoT) has brought embedded systems into focus asa target for both security analysts and malicious adversaries.Typified  by  their  lack  of  standardized  hardware, diverse software,  and  opaque  functionality, IoT devices  present unique challenges to security analysts due to the tight coupling between their firmware and the hardware for which it was designed. In order to take advantage of modern program analysis techniques, such as fuzzing or symbolic execution, with any kind of scale or depth, analysts must have the ability to execute firmware  code  in  emulated  (or virtualized)  environments. However, these emulation environments are rarely available and  are  cumbersome  to  create  through  manual  reverse engineering, greatly limiting the analysis of binary firmware.In this work, we explore the problem of firmware re-hosting, the process by which firmware is migrated from its original hardware environment into a virtualized one. We show that an approach capable of creating virtual, interactive environments in an automated manner is a necessity to enable firmware analysis at scale. We present the first proof-of-concept system aiming to achieve this goal, called PRETENDER, which uses observations of the interactions between the original hardware and the firmware to automatically create models of peripherals, and allows for the execution of the firmware in a fully-emulated environment.  Unlike  previous  approaches, these  models are interactive, stateful, and transferable, meaning they are designed to allow the program to receive and process new input, a  requirement  of  many  analyses.  We  demonstrate our approach on multiple hardware platforms and firmware samples, and show that the models are flexible enough to allow for virtualized code execution, the exploration of new codepaths, and the identification of security vulnerabilities."
authors = ["Eric Gustafson","Marius Muench","**Chad Spensky**","Nilo Redini","Aravind Machiry","Davide Balzarotti","Yanick Fratantonio","Aurelien Francillon","Yung Ryn Choe","Christopher Kruegel","Giovanni Vigna"]
date = "2019-9-23"
image_preview = ""
math = false
publishdate = "2019-05-30"
publication_types = ["1"]
publication = "The 22nd International Symposium on Research in Attacks, Intrusions and Defenses)"
publication_short = "*RAID 2019*"
selected = true
title = "Toward the Analysis of Embedded Firmware through Automated Re-hosting"

url_pdf = "pdfs/pretender.pdf"
url_code = "https://github.com/ucsb-seclab/pretender"
url_slides = "slides/pretender_raid_2019.pdf"

[[url_custom]]
name = "BibTeX"
url = "bibs/pretender.bib"
+++
