function lx_reversed(com, _)
  brace_content = Franklin.content(com.braces[1])
  html = Franklin.fd2html(brace_content, internal=true)
  return "~~~" * replace(html, "<ol>" => "<ol reversed>") * "~~~"
end