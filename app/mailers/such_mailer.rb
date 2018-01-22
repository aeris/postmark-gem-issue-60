class SuchMailer < ApplicationMailer
	def wow(from, to, **kargs)
		mail from: from, to: to, subject: 'Much wow', **kargs
	end
end
