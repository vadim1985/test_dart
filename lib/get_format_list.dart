List<String> getFormatList(List<String> list) {
  String _formatString(String innerText) =>
      '${innerText[0].toUpperCase()}${innerText.toLowerCase().substring(1)}';
  return list.map(_formatString).toList();
}
