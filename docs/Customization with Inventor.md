# Customizing the StenoToppers with AutoDesk Inventor

It is very easy to adjust key dimensions of the StenoToppers if you have access to AutoDesk Inventor. All the dimensions (parameters) are linked to the top-level "parameters.xlsx" file, so simply follow these steps to change one:

* Open the "parmeters.xlsx" file
* Find the parameter you want to change (they are clearly marked / described)
* Change it to your desired value (note that changing something too much may cause problems with the model, so modify only within reason)
* Save the spreadsheet
* Open the "stenotoppers.ipt" file in the "cherrymx" directory, using Inventor
* Navigate to `Manage > Parameters Panel > Parameters` (looks like *f<sub>x</sub>*) 
* With the parameters window open, click the "Update" button on the 2nd bottom row. The model should change to reflect your modification of the spreadsheet.
* If everything looks normal, close the parameters window and the spreadsheet.
* Export each iPart variant to STL format (see below)


### Exporting to STL

The StenoToppers model is what Inventor calls an "iPart", although you may have heard them called "Factory models" or "Factory parts". See [this tutorial][TFI-tutorial-iparts] for more information on iParts.

Because the model is an iPart, some custom code was needed to export each variant to STL. 

[TFI-tutorial-iparts]:link