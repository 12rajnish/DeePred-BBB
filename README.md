# DeePred-BBB
DeePred-BBB is a deep Neural network-based model for prediction of blood brain barrier permeability of compounds using 
Simplified Molecular Input Line Entry System (SMILES) notation of Compounds.

A. Description of files in DeePred-BBB.zip:
1. Script file : DeePred-BBB_Script.py
2. User input : smiles.smi
3. Prediction model : DeePredmodel.h5
4. Feature Calculation software: PaDEL

B. Execution Steps:
Step 1: Install Anaconda3-5.2 or above.

Step 2: Install or upgrade following libraries (python, numpy, pandas, keras).

Step 3: Download and extract the DeePred-BBB.zip file. 

Step 4: Save SMILES notation of your compounds in "smiles.smi" file in the extracted folder.

Step 5: Change value of path variable in DeePred-BBB_Script.py and execute the script. 1917 Features will be automatically calculated using PaDEL software. A file named 'featur' will be created for submitted compound. DeePred-BBB model (DeePredmodel.h5) will be executed for prediction
