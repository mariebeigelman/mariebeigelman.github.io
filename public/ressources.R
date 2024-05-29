
+++
  title = 'Ressources'
  date = 2024-05-27T12:15:04+02:00
  draft = false
  +++
    
    
    
### TrOCR_Fr - Digitization Pipeline for French Handwritten Archives ([Github Repository](https://github.com/handwrittenOCR/trocr_handwritten)) ###

For this project, I develop a open-source pipeline tailored for the digitization of French Handwritten Archives, which allows for performing
three tasks.
* Parsing Layout: The initial stage involves layout parsing, wherein global images are segmented into smaller units, each containing a single line of text.
* Optical Character Recognition (OCR) Module: Following layout parsing, the OCR module takes center stage, transcribing individual images into text.For this purpose, we specifically fine-tuned a baseline [TrOCR model](https://github.com/microsoft/unilm/tree/master/trocr) for French handwritten text. 
* Named Entity Recognition (NER) Module: In the final stage, the Named Entity Recognition module
extracts key information from the transcribed archival content

<div id="banner" style="display: flex; justify-content: space-between; align-items: center;">
  
  <div class="inline-block" style="flex: 1; text-align: center;">
  <img src="http://mariebeigelman.github.io/images/layout.jpg" style="max-width: 40%; max-height: 30%;">
  </div>
  
  <div class="inline-block" style="flex: 1; text-align: center;">
  <img src="http://mariebeigelman.github.io/images/NER.png" style="max-width: 60%; max-height: 60%;">
  </div>
  
  </div>