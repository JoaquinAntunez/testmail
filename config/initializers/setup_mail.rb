ActionMailer::Base.smtp_settings = {
	:adress				=> "smtp.gmail.com",
	:port				=> 587,
	:domain				=> "gmail.com",
	:user_name			=> "joaquin.antunezuribe",
	:password			=> "amaiaandcata.1",
	:authentication 	=> "plain",
	:enable_starttls_auto	=> true
}

