---
title: "From Abyssal Darkness to Blinding Glare: A Benchmark on Extreme Exposure Correction in Real World"
date: 2025-06-26T10:00:00+00:00
slug: /from-abyssal-darkness-to-blinding-glare/
authors: 
  - name: "Bo Wang"
  - name: "Huiyuan Fu"
    url: "https://teacher.bupt.edu.cn/fuhuiyuan"
  - name: "Zhiye Huang"
  - name: "Siru Zhang"
  - name: "Xin Wang"
  - name: "Huadong Ma"
    url: "https://scholar.google.com/citations?user=A-vcjvUAAAAJ"
institutions:
  - name: "State Key Laboratory of Networking And Switching Technology"
    authors: "Bo Wang, Huiyuan Fu, Zhiye Huang, Siru Zhang, Huadong Ma"
  - name: "Beijing University of Posts and Telecommunications"
    authors: "Bo Wang, Huiyuan Fu, Zhiye Huang, Siru Zhang, Huadong Ma"
  - name: "Electrical and Computer Engineering, State University of New York at Stony Brook"
    authors: "Xin Wang"
description:  This paper introduces Real-world Extreme Exposure Dataset (REED) to improve extreme exposure correction in real world scenarios. The method is based on burst capturing with a range of exposures and accurate SIFT-based image alignment. The paper also introduces a method (CLIER) for extreme exposure correction based on luminance normalization, semantic awareness, diffusion, and iterative refinement. The experiments validate the efficacy of the proposed method.
image: images/pubs/wang_iccv_networkarch.png
categories:
  - Exposure Correction
tags:
  - exposure-correction
  - iccv
  - feature
display_tags:
  - Exposure Correction
  - ICCV
  - Dataset
publication: 
  - ICCV

# arxiv: "https://arxiv.org/pdf/2402.17296"
# officialpub: "https://dl.acm.org/doi/10.1145/3664647.3681136"
# code: "https://github.com/kravrolens/VECNet"
# dataset: "https://pan.baidu.com/s/1uU2P_fhDGVDjhCggEuasWw?pwd=298u"
draft: false
type: "publications"
bibtex: |
  @inproceedings{wangFromAbyssalICCV2025,
    title = {Learning Exposure Correction in Dynamic Scenes},
    author = {Wang, Bo and Fu, Huiyuan and Huang, Zhiye and Zhang, Siru and Wang, Xin and Ma, Huadong},
    booktitle = {Proceedings of International Conference on Computer Vision},
    year = {2025}    
  }
---


## Abstract
Exposure correction aims to restore over/under-exposed images to well-exposed ones using a single network. However, existing methods mainly handle non-extreme exposure conditions and struggle with the severe luminance and texture loss caused by extreme exposure. Through a thorough investigation, we find that the lack of high-quality benchmark datasets significantly limits progress in extreme exposure correction. To address this issue, we introduce the first Real-world Extreme Exposure Dataset, REED. By leveraging the burst shooting mode of cameras, we capture image sequences covering a luminance range from extremely dark to extremely bright. To prevent misalignment caused by camera motion and scene changes, we apply cropping and an improved SIFT algorithm to ensure precise alignment. We also propose a novel Context-Guided Luminance-Normalized Iterative Exposure Refinement Network. We employ Contrastive Loss and Luminance Normalizer to disentangle the coupled distribution of over/under-exposed images. In certain cases, luminance alone is insufficient for determining over/under-exposure, so we integrate semantic guidance into the Semantic-aware Exposure Diffusion Model to further enhance luminance and texture restoration. Inspired by the effectiveness of iterative correction in improving color and texture, we introduce the CLIP-Guided Iterative Refinement Strategy. Extensive experiments validate the superiority of our dataset and method. Our dataset and code will be publicly available.

## Optical System to Collect Dataset
{{<figure src="images/pubs/wang_iccv_datasetpipeline.png" title="We utilize the camera’s burst shooting mode to capture a sequence with varying exposure values (EV) for each shot. To mitigate the effects of camera shake and scene variations, we employ corner cropping and an enhanced SIFT algorithm for image alignment, while ensuring stability during the capture process by using a tripod and a signal generator." alt="Optical system to collect dataset" img_width="w-4/5" >}}


## Network Architecture
{{<figure src="images/pubs/wang_iccv_networkarch.png" title="The overall architecture of CLIER." alt="RECNet architecture" img_width="w-4/5" >}}



