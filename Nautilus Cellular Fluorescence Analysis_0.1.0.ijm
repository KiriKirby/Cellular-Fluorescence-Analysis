// Nautilus Cellular Fluorescence Analysis
// Codename: Nautilus
// Version: 0.1.0
// Runtime: Fiji macro (.ijm)

macro "Nautilus Cellular Fluorescence Analysis" {
    requires("1.53");
    runNautilusCellularFluorescenceAnalysis();
}

function runNautilusCellularFluorescenceAnalysis() {
    Dialog.create("Nautilus");
    Dialog.addMessage("Nautilus Cellular Fluorescence Analysis\n\nRepository scaffold build.\nFunctional analysis workflow will be implemented next.");
    Dialog.addString("Image folder", "");
    Dialog.addCheckbox("Measure cellular fluorescence", true);
    Dialog.show();

    imageDir = Dialog.getString();
    enableFluorescence = Dialog.getCheckbox();

    print("\\Clear");
    print("[NAUTILUS] Nautilus Cellular Fluorescence Analysis v0.1.0");
    print("[NAUTILUS] Codename: Nautilus");
    print("[NAUTILUS] Image folder: " + imageDir);
    print("[NAUTILUS] Cellular fluorescence enabled: " + enableFluorescence);
    print("[NAUTILUS] Scaffold only. Analysis pipeline not implemented yet.");

    showMessage("Nautilus", "Repository scaffold is ready.\n\nNext step: implement the cellular fluorescence analysis workflow.");
}
