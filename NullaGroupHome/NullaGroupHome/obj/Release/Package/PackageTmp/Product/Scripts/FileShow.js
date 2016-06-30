function FileShowBase(version, fileName, size, date, gameVersion) {
    document.write("<tr>");
    document.write("<td>" + version + "</td>");
    document.write("<td><a href=\"Files/" + fileName + "\">" + fileName + "</a></td>");
    document.write("<td>" + size + "</td>");
    document.write("<td>" + date + "</td>");
    document.write("<td>" + gameVersion + "</td>");
    document.write("</tr>");
}
