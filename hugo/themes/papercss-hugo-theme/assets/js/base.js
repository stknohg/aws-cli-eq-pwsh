function setColorScheme() {
    const isDarkMode = window.matchMedia('(prefers-color-scheme: dark)').matches;
    if (isDarkMode) {
        document.querySelector("html").setAttribute("class", "dark");
    }
}
setColorScheme();