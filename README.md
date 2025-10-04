# Clutch Fault Diagnosis Using WiSARD Classifier

This project was done as a part of the MHA 3010 (Machine Learning For Automation) course at Vellore Institute of Technology, Chennai.

This project explores the use of a weightless neural network (WiSARD classifier) to evaluate the performance of multiple pre-trained deep learning networks for automotive clutch fault diagnosis.

* [Abstract](#Abstract)
* [Objective](#Objective)
* [Methodology](#Methodology)
* [Results](#Results)
* [Credits](#Credits)

## Abstract:

A clutch is a vital component in manual transmission vehicles, responsible for engaging and disengaging the engine’s power to the transmission. Faults in the clutch system can cause severe issues such as gear shifting difficulty, slippage, poor performance, and unsafe driving conditions.

This project uses vibration signals collected from an experimental test rig under no-load conditions, with 1 healthy and 5 fault conditions (RFW, PPB, TSB, PPW, FML). Scalogram transforms were applied to the vibration signals, and features were extracted using five pre-trained networks (AlexNet, GoogleNet, VGG16, ResNet-50, DenseNet-201). Features were selected using the J48 decision tree algorithm and classified using WiSARD.

## Objective:

- Develop a hybrid clutch fault diagnosis pipeline combining deep learning and WiSARD.
- Evaluate multiple pre-trained networks for feature extraction.
- Identify the most accurate and efficient approach for predictive maintenance.

## Methodology:

1. Signal Acquisition: Vibration signals from a clutch test rig (no-load condition).
2. Preprocessing: Scalogram image transform and resizing.
3. Feature Extraction: AlexNet, GoogleNet, VGG16, ResNet-50, DenseNet-201.
4. Feature Selection: J48 decision tree pruning irrelevant features.
5. Classification: WiSARD weightless neural network.

<img width="1280" height="1354" alt="image" src="https://github.com/user-attachments/assets/3d08e79b-e6c7-4a30-a8e8-3e3544a90e49" />

### Working of WiSARD Classifier

<img width="241" height="151" alt="image" src="https://github.com/user-attachments/assets/9d5f5b8d-c77d-4515-9324-7a205c23e61a" />

## Results:

- DenseNet-201 + WiSARD achieved the best performance with 95.83% accuracy.
- The hybrid pipeline outperformed individual classifiers, demonstrating potential for real-time clutch fault detection.

To Know more about the project, read the Research Article named ``` Clutch Fault Diagnosis.pdf ``` in this repo

## Credits:

Dataset: Provided by Prof. V. Sugumaran (School of Mechanical and Building Sciences, VIT University).

⚠️ Note: Dataset is not included in this repository. All vibration signal data was collected in Prof. V. Sugumaran’s lab and cannot be redistributed.
