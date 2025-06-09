---
title: "Learning Exposure Correction in Dynamic Scenes"
date: 2024-10-28T10:00:00+00:00
slug: /learning-exposure-correction-in-dynamic-scenes/
authors: 
  - name: "Jin Liu"
    url: "https://github.com/kravrolens"
  - name: "Bo Wang"
  - name: "Chuanming Wang"
    url: "https://scholar.google.com/citations?user=kCecGEQAAAAJ"
  - name: "Huiyuan Fu"
    url: "https://teacher.bupt.edu.cn/fuhuiyuan"
  - name: "Huadong Ma"
    url: "https://scholar.google.com/citations?user=A-vcjvUAAAAJ"
institutions:
  - name: "State Key Laboratory Of Networking And Switching Technology"
    authors: "Jin Liu, Bo Wang, Chuanming Wang, Huiyuan Fu, Huadong Ma"
  - name: "Beijing University of Posts and Telecommunications"
    authors: "Jin Liu, Bo Wang, Chuanming Wang, Huiyuan Fu, Huadong Ma"
description: This paper constructs the first real-world paired video dataset DIME, including both underexposure and overexposure dynamic scenes, and proposes an end-to-end video exposure correction network, in which a dual-stream module is designed to deal with both underexposure and overexposure factors.
image: images/pubs/liu_acmmm2024_DIME.png
categories:
  - Exposure Correction
tags:
  - exposure-correction
  - acm-multimedia
  - feature
display_tags:
  - Exposure Correction
  - ACM Multimedia
  - Dataset
publication: 
  - ACM Multimedia
  - Oral

arxiv: "https://arxiv.org/pdf/2402.17296"
officialpub: "https://dl.acm.org/doi/10.1145/3664647.3681136"
code: "https://github.com/kravrolens/VECNet"
dataset: "https://pan.baidu.com/s/1uU2P_fhDGVDjhCggEuasWw?pwd=298u"
draft: false
type: "publications"
bibtex: |
  @inproceedings{liuLearningExposure2024,
    title = {Learning Exposure Correction in Dynamic Scenes},
    author = {Liu, Jin and Wang, Bo and Wang, Chuanming and Fu, Huiyuan and Ma, Huadong},
    booktitle = {Proceedings of the 32nd ACM International Conference on Multimedia},
    year = {2024}    
  }
---


## Abstract
Exposure correction aims to enhance visual data suffering from improper exposures, which can greatly improve satisfactory visual effects. However, previous methods mainly focus on the image modality, and the video counterpart is less explored in the literature. Directly applying prior image-based methods to videos results in temporal incoherence with low visual quality. Through thorough investigation, we find that the development of relevant communities is limited by the absence of a benchmark dataset. Therefore, in this paper, we construct the first real-world paired video dataset, including both underexposure and overexposure dynamic scenes. To achieve spatial alignment, we utilize two DSLR cameras and a beam splitter to simultaneously capture improper and normal exposure videos. Additionally, we propose an end-to-end video exposure correction network, in which a dual-stream module is designed to deal with both underexposure and overexposure factors, enhancing the illumination based on Retinex theory. The extensive experiments based on various metrics and user studies demonstrate the significance of our dataset and the effectiveness of our method. The code and dataset are available at https://github.com/kravrolens/VECNet.

## Optical System to Collect Dataset
{{<figure src="images/pubs/liu_acmmm2024_opticalsystem.png" title="We built the optical system to capture the normal and over-/under- exposure video pairs." alt="Optical system to collect dataset" img_width="w-2/5" >}}


## Network Architecture
{{<figure src="images/pubs/liu_acmmm2024_networkarch.png" title="Overview of our framework. It contains three modules, including Multi-frame Fourier Alignment (MFA), Dual-stream Illumination Construction (DIC), and Two-stage Synthesis Restoration (TSR)." alt="RECNet architecture" img_width="w-4/5" >}}



