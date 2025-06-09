---
title: "Region-Aware Exposure Consistency Network for Mixed Exposure Correction"
date: 2024-02-28T10:00:00+00:00
slug: /region-aware-exposure-consistency-network-for-mixed-exposure-correction/
authors: 
  - name: "Jin Liu"
    url: "https://github.com/kravrolens"
  - name: "Huiyuan Fu"
    url: "https://teacher.bupt.edu.cn/fuhuiyuan"
  - name: "Chuanming Wang"
    url: "https://scholar.google.com/citations?user=kCecGEQAAAAJ"
  - name: "Huadong Ma"
    url: "https://scholar.google.com/citations?user=A-vcjvUAAAAJ"
institutions:
  - name: "Beijing University of Posts and Telecommunications"
    authors: "Jin Liu, Huiyuan Fu, Chuanming Wang, Huadong Ma"

description: An effective Region-aware Exposure Correction Network (RECNet) is introduced that can handle mixed exposure by adaptively learning and bridging different regional exposure representations and an exposure contrastive regularization strategy under the constraints of intra-regional exposure consistency and inter-regional exposure continuity is proposed.
image: images/pubs/liu_aaai2024_RECNet.png
categories:
  - Exposure Correction
tags:
  - exposure-correction
  - aaai
display_tags:
  - Exposure Correction
  - AAAI
draft: false
type: "publications"  # default determined by the directory name
publication:
  - AAAI

arxiv: "https://arxiv.org/pdf/2402.18217"
officialpub: "https://ojs.aaai.org/index.php/AAAI/article/view/28154"
code: "https://github.com/kravrolens/RECNet"

bibtex: |
  @inproceedings{liuRegionAwareExposure2024,
    title = {Region-Aware Exposure Consistency Network for Mixed Exposure Correction},
    author = {Liu, Jin and Fu, Huiyuan and Wang, Chuanming and Ma, Huadong},      
    booktitle = {Proceedings of the AAAI Conference on Artificial Intelligence},      
    year = {2024} 
  }
---


## Abstract
Exposure correction aims to enhance images suffering from improper exposure to achieve satisfactory visual effects. Despite recent progress, existing methods generally mitigate either overexposure or underexposure in input images, and they still struggle to handle images with mixed exposure, i.e., one image incorporates both overexposed and underexposed regions. The mixed exposure distribution is non-uniform and leads to varying representation, which makes it challenging to address in a unified process. In this paper, we introduce an effective Region-aware Exposure Correction Network (RECNet) that can handle mixed exposure by adaptively learning and bridging different regional exposure representations. Specifically, to address the challenge posed by mixed exposure disparities, we develop a region-aware de-exposure module that effectively translates regional features of mixed exposure scenarios into an exposure-invariant feature space. Simultaneously, as de-exposure operation inevitably reduces discriminative information, we introduce a mixed-scale restoration unit that integrates exposure-invariant features and unprocessed features to recover local information. To further achieve a uniform exposure distribution in the global image, we propose an exposure contrastive regularization strategy under the constraints of intra-regional exposure consistency and inter-regional exposure continuity. Extensive experiments are conducted on various datasets, and the experimental results demonstrate the superiority and generalization of our proposed method. The code is released at: https://github.com/kravrolens/RECNet.


## Qualitative Results

{{<figure src="images/pubs/liu_aaai2024_visualcomparison.png" title="Visualization results on the LCDP dataset of mixed exposure correction. Our model reconstructs the details in the overexposed regions (building and curtain) as well as the underexposed regions (grass and basket)." alt="Visual Comparison" img_width="w-full" >}}



