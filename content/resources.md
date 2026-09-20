+++
title = 'Resources'
draft = false
date = 2024-05-29T11:24:04+02:00
+++

### TrOCR_Fr - Digitization Pipeline for French Handwritten Archives ([Github Repository](https://github.com/handwrittenOCR/trocr_handwritten))

An open-source pipeline for digitizing French handwritten archives, developed with [Arnault Gombert](). The pipeline is built around three core steps:

* **Layout parsing:** Raw document images are first segmented into individual lines of text.
* **OCR:** Each line image is then transcribed using a [TrOCR model](https://github.com/microsoft/unilm/tree/master/trocr) fine-tuned specifically on French handwritten text. The trained model is available for download on [huggingface](https://huggingface.co/agomberto/trocr-large-handwritten-fr).
* **Named Entity Recognition:** Finally, a NER module pulls out structured information from the transcribed content — names, places, dates, etc.

<div id="banner" style="display: flex; justify-content: space-between; align-items: center;">
  <div class="inline-block" style="flex: 1; text-align: center;">
  <img src="/images/NER.png" style="max-width: 100%; max-height: 60%;">
  </div>
</div>

