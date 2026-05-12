<h1 align="center"> AliMark [ICML 2026]</h1>


This is the official repository of our [ICML 2026](https://icml.cc/Conferences/2026) paper '[AliMark: Enhancing Robustness of Sentence-Level Watermarking Against Text Paraphrasing](https://openreview.net/forum?id=jQmlwZSPuw)'.

## 1. Environment

To set up the Python environment, run the following commands:

```bash
conda create -n alimark python=3.13
conda activate alimark
pip install -r requirements.txt
```

## 2. Dataset Preparation

We have uploaded three datasets, including Booksum, C4, and Natural Questions (NQ), used in our experiments. Each dataset contains 500 text samples. They are organized in JSON format, with each entry comprising a **prompt** and a **natural text**. See the following as an example:

```json
{
    "prompt": "The Minister's Vigil Dimmesdale mounts the scaffold.", 
    "natural_text": "The pain in his breast causes him to scream aloud, and ..."
}
```


## 3. Watermarked Text Generation

## 4. Paraphrasing Attacks on Watermarked Texts

## 5. Watermarked Text Detection

## Citation

Please consider citing our papers if you find them useful:

<!-- ```bibtex
@inproceedings{li2026alimark,
title={AliMark: Enhancing Robustness of Sentence-Level Watermarks Against Text Paraphrasing},
author={Anonymous},
booktitle={Forty-third International Conference on Machine Learning},
year={2026},
url={https://openreview.net/forum?id=jQmlwZSPuw}
}
``` -->