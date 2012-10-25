skip_compilation!

description "Very lean bare bones skeleton not intended as a framework."

discover :stylesheets

stylesheet '_base.scss'
stylesheet '_/_layout.scss'
stylesheet '_/_typo.scss'
stylesheet '_/_nav.scss'
stylesheet '_/_forms.scss'
stylesheet 'screen.scss', :media => 'screen, projection'
stylesheet 'print.scss',  :media => 'print'
stylesheet 'ie.scss',     :media => 'screen, projection', :condition => "IE"

help %Q{
This skeleton is intended as a private bare starter code not a framework!
}

welcome_message %Q{
This skeleton is intended as a private bare starter code not a framework!
}