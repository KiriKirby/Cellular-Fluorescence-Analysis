// Nautilus pompilius Cellular Fluorescence Measurement
// Codename: Nautilus
// Version: 0.1.0
// Runtime: Fiji macro (.ijm)

macro "Nautilus pompilius Cellular Fluorescence Measurement" {
    requires("1.53");
    runNautilusCellularFluorescenceMeasurement();
}

function runNautilusCellularFluorescenceMeasurement() {
    Dialog.create("Nautilus");
    Dialog.addMessage("Nautilus pompilius Cellular Fluorescence Measurement\n\nRepository scaffold build.\nFunctional measurement workflow will be implemented next.");
    Dialog.addString("Image folder", "");
    Dialog.addCheckbox("Measure cellular fluorescence", true);
    Dialog.show();

    imageDir = Dialog.getString();
    enableFluorescence = Dialog.getCheckbox();

    print("\\Clear");
    print("[NAUTILUS] Nautilus pompilius Cellular Fluorescence Measurement v0.1.0");
    print("[NAUTILUS] Codename: Nautilus");
    print("[NAUTILUS] Image folder: " + imageDir);
    print("[NAUTILUS] Cellular fluorescence enabled: " + enableFluorescence);
    print("[NAUTILUS] Scaffold only. Measurement pipeline not implemented yet.");

    showMessage("Nautilus", "Repository scaffold is ready.\n\nNext step: implement the cellular fluorescence measurement workflow.");
}
