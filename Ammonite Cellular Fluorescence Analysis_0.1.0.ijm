macro "Ammonite Cellular Fluorescence Analysis" {
    // =============================================================================
    // Overview: Fiji-only ImageJ macro scaffold for cellular fluorescence analysis.
    // Purpose: Establish the repository baseline and the initial interactive entry flow.
    // Runtime: Designed for Fiji with user interaction; not intended for plain ImageJ compatibility.
    // Signature: Nishikata Lab / wangsychn@outlook.com
    // Version: 0.1.0 / License: CC0 1.0 (this macro script)
    // =============================================================================

    // Note for AI contributors: Read AGENTS.md in this repository before editing.
    // This project is English-only. Do not add multilingual UI or documentation blocks unless requested.

    // -----------------------------------------------------------------------------
    // Initialization: constants
    // -----------------------------------------------------------------------------
    DEFAULT_ENABLE_FLUORESCENCE = 1;

    // -----------------------------------------------------------------------------
    // Initialization: runtime state
    // -----------------------------------------------------------------------------
    imageDir = "";
    enableFluorescence = DEFAULT_ENABLE_FLUORESCENCE;

    runAmmoniteCellularFluorescenceAnalysis();
}

// -----------------------------------------------------------------------------
// Function: runAmmoniteCellularFluorescenceAnalysis
// Summary: Launch the initial scaffold dialog and emit placeholder logs.
// Arguments: none
// Returns: none
// -----------------------------------------------------------------------------
function runAmmoniteCellularFluorescenceAnalysis() {
    Dialog.create("Ammonite");
    Dialog.addMessage(
        "Ammonite Cellular Fluorescence Analysis\n\n" +
        "Repository scaffold build.\n" +
        "Functional analysis workflow will be implemented next."
    );
    Dialog.addString("Image folder", "");
    Dialog.addCheckbox("Measure cellular fluorescence", true);
    Dialog.show();

    imageDir = Dialog.getString();
    enableFluorescence = Dialog.getCheckbox();

    print("\\Clear");
    print("[AMMONITE] Ammonite Cellular Fluorescence Analysis v0.1.0");
    print("[AMMONITE] Image folder: " + imageDir);
    print("[AMMONITE] Cellular fluorescence enabled: " + enableFluorescence);
    print("[AMMONITE] Scaffold only. Analysis pipeline not implemented yet.");

    showMessage(
        "Ammonite",
        "Repository scaffold is ready.\n\n" +
        "Next step: implement the cellular fluorescence analysis workflow."
    );
}
