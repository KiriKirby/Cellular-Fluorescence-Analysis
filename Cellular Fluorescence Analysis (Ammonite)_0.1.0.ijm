macro "Cellular Fluorescence Analysis (Ammonite)" {
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

    runCellularFluorescenceAnalysisAmmonite();
}

// -----------------------------------------------------------------------------
// Function: runCellularFluorescenceAnalysisAmmonite
// Summary: Launch the initial scaffold dialog and emit placeholder logs.
// Arguments: none
// Returns: none
// -----------------------------------------------------------------------------
function runCellularFluorescenceAnalysisAmmonite() {
    Dialog.create("Cellular Fluorescence Analysis (Ammonite)");
    Dialog.addMessage(
        "Cellular Fluorescence Analysis (Ammonite)\n\n" +
        "Repository scaffold build.\n" +
        "Functional analysis workflow will be implemented next."
    );
    Dialog.addString("Image folder", "");
    Dialog.addCheckbox("Measure cellular fluorescence", true);
    Dialog.show();

    imageDir = Dialog.getString();
    enableFluorescence = Dialog.getCheckbox();

    print("\\Clear");
    print("[CELLULAR-FLUORESCENCE-ANALYSIS (AMMONITE)] Cellular Fluorescence Analysis (Ammonite) v0.1.0");
    print("[CELLULAR-FLUORESCENCE-ANALYSIS (AMMONITE)] Image folder: " + imageDir);
    print("[CELLULAR-FLUORESCENCE-ANALYSIS (AMMONITE)] Cellular fluorescence enabled: " + enableFluorescence);
    print("[CELLULAR-FLUORESCENCE-ANALYSIS (AMMONITE)] Scaffold only. Analysis pipeline not implemented yet.");

    showMessage(
        "Cellular Fluorescence Analysis (Ammonite)",
        "Repository scaffold is ready.\n\n" +
        "Next step: implement the cellular fluorescence analysis workflow."
    );
}
