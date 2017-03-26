#!/usr/bin/make -f

FILE := ledger_2017.txt

edit :
	vim $(FILE)

balance:
	ledger -f $(FILE) balance assets equity liabilities

income:
	ledger -f $(FILE) balance --basis revenues expenses

conference:
	ledger -f $(FILE) balance --pivot Conference "tag(Conference)"

2017:
	$(eval FILE := ledger_2017.txt )

2016:
	$(eval FILE := ledger_2016.txt )

