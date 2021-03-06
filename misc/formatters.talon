#provide both anchored and unachored commands via 'over'
phrase <user.text>$: user.insert_formatted(text, "NOOP")
phrase <user.text> over: user.insert_formatted(text, "NOOP")
{user.prose_formatter} <user.prose>$: user.insert_formatted(prose, prose_formatter)
{user.prose_formatter} <user.prose> over: user.insert_formatted(prose, prose_formatter)
<user.format_text>+$: user.insert_many(format_text_list)
<user.format_text>+ over: user.insert_many(format_text_list)
<user.formatters> that: user.formatters_reformat_selection(user.formatters)
# word <user.word>: insert(user.word)
format help: user.formatters_help_toggle()
format recent: user.formatters_recent_toggle()
format repeat <number>: 
  result = user.formatters_recent_select(number)
  insert(result)
format copy <number>:
  result = user.formatters_recent_select(number)
  clip.set_text(result)
format paste <number>:
  result = user.formatters_recent_select(number)
  clip.set_text(result)
  edit.paste()
paste pascal:
  text = clip.text()
  capitalized_text=user.capitalize_first_character(text)
  insert(capitalized_text)
paste camel:
  text = clip.text()
  text_with_leading_lowercase=user.lower_first_character(text)
  insert(text_with_leading_lowercase)
^nope that$: user.formatters_clear_last()
^nope that was <user.formatters>$:
  user.formatters_clear_last()
  insert(user.formatters_reformat_last(user.formatters))
  
# DU edition
more <user.text>$:
  result = user.formatted_text(text, "NOOP")
  insert(' ' + result)
more <user.text> over:
  result = user.formatted_text(text, "NOOP")
  insert(' ' + result) 