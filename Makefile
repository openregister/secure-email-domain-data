data/government-organisation:
	mkdir -p data/secure-email-domain
	echo "secure-email-domain" > data/secure-email-domain/secure-email-domain.tsv
	curl "https://domaininformation.service.gov.uk/white-list/export?separator=newline" >> data/secure-email-domain/secure-email-domain.tsv
