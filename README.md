# Automate Calculator Online built with iFrame object
This automation script is using Cucumber Framework and Selenium WebDriver with Java implementation.

## baseURL
https://www.online-calculator.com/full-screen-calculator/

## How to assert?
1. Taking screenshot of the object result
2. Select coordinate object to translate
3. Compare Expected result from .feature file to the recognized numbers.
4. Using [Tesseract](https://github.com/tesseract-ocr/tesseract) OCR (Optical character recognition) to recognize numbers in the image

## Issues
1. Unable to delete character (in test @delete-test) for unknown reason. Both keys `BACK_SPACE` and `DELETE` from selenium doesn't do anything
