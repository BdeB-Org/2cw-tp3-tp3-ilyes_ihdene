function aireEtVolumeCube() {
    let cote = document.getElementById("cote").value;
    let aire = 6 * Math.pow(cote, 2);
    let volume = Math.pow(cote, 3);
    document.getElementById("aire").value = aire;
    document.getElementById("volume").value = volume;
}