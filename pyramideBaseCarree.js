function aireEtVolumePyramideBaseCarree() {
    let cote = document.getElementById("cote").value;
    let apotheme = document.getElementById("apotheme").value;
    let hauteur = document.getElementById("hauteur").value;
    let aire = Math.pow(cote, 2) + 2 * cote * apotheme;
    let volume = Math.pow(cote, 2) * hauteur / 3;
    document.getElementById("aire").value = aire;
    document.getElementById("volume").value = volume;
}