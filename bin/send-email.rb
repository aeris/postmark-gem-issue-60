#!./bin/rails runner
from, to = ARGV
#to ||= 'test@blackhole.postmarkapp.com'
SuchMailer.wow(from, to).deliver_now
SuchMailer.wow(from, to, track_opens: true).deliver_now
SuchMailer.wow(from, to, track_opens: 'true').deliver_now
SuchMailer.wow(from, to, track_links: :html_and_text).deliver_now
SuchMailer.wow(from, to, track_links: 'HtmlAndText').deliver_now
SuchMailer.wow(from, to, track_opens: true, track_links: :html_and_text).deliver_now
SuchMailer.wow(from, to, track_opens: 'true', track_links: 'HtmlAndText').deliver_now
