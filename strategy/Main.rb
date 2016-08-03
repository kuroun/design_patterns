require './Report'
require './PlainTextFormatter'
require './HtmlFormatter'

report = Report.new(HtmlFormatter.new)
report.output_report
report.formatter = PlainTextFormatter.new
report.output_report

