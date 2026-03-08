+++
title = 'Resources'
draft = false
date = 2024-05-29T11:24:04+02:00
+++


### TrOCR_Fr - Digitization Pipeline for French Handwritten Archives ([Github Repository](https://github.com/handwrittenOCR/trocr_handwritten)) ###

An open-source pipeline for digitizing French handwritten archives, developed with [Arnault Gombert](). Built around three core steps:

* **Layout parsing:** Raw document images are segmented into individual lines of text before anything else happens.

<div id="banner" style="display: flex; justify-content: space-between; align-items: center;">
  <div class="inline-block" style="text-align: center;">
  <img src="/images/layout.jpg" style="max-width: 60%; max-height: 60%;">
  </div>
</div>

* **OCR:** Each line image is then transcribed using a [TrOCR model](https://github.com/microsoft/unilm/tree/master/trocr) fine-tuned specifically on French handwritten text.

* **Named Entity Recognition:** Finally, a NER module pulls out structured information from the transcribed content — names, places, dates, and so on.

<div id="banner" style="display: flex; justify-content: space-between; align-items: center;">
  <div class="inline-block" style="flex: 1; text-align: center;">
  <img src="/images/NER.png" style="max-width: 100%; max-height: 60%;">
  </div>
</div>