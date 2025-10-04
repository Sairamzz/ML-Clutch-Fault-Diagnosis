imds = imageDatastore ("C:\Users\Admin4\Desktop\VIT\4th year fall sem 23-24\MHA3010 - ML\ML CLUTCH DA\Clutch image dataset\Resized\scalogram_227\NOLOAD","IncludeSubfolders",true,"LabelSource","foldernames");
%%
net = alexnet;
%%
layers = 'fc8';
%%
features = activations (net,imds,layers,'OutputAs','rows');