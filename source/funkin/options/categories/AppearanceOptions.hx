package funkin.options.categories;

class AppearanceOptions extends OptionsScreen {
    public override function create() {
        options = [
            new Checkbox(
                "Antialiasing",
                "If unchecked, will disable antialiasing on every sprite. Can boost performances at the cost of sharper, more pixely sprites",
                "antialiasing"),
            new Checkbox(
                "Pixel Perfect Effect",
                "If checked, Week 6 will have a pixel perfect effect to it enabled, aligning every pixel on the screen.",
                "week6PixelPerfect"),
            new Checkbox(
                "Enable splashes",
                "If checked, the game will show a note impact effect everytime you hit a note with a Sick! rating.",
                "splashesEnabled"),
            new Checkbox(
                "Flashing Menu",
                "If unchecked, will disable menu flashing when you select an option in the Main Menu, and other flashs will be slower",
                "flashingMenu"),
            new Checkbox(
                "Low Memory Mode",
                "If checked, will disable certain background elements in stages to reduce memory usage.",
                "lowMemoryMode"),
            new Checkbox(
                "Auto Pause",
                "If checked, switching windows will pause the game",
                "autoPause"),
        ];
        super.create();
    }
}