NUM_GAGNANTS := 0

help:
	@echo "usage: make tirage [NUM_GAGNANTS=$(NUM_GAGNANTS)]"

tirage:
	@echo "Qui va gagner les $(NUM_GAGNANTS) derniers plexidisques de C_C retrouvés miraculeusement ??"
	@echo
	@sleep 2
	@echo "Roulements de tambour..."
	@echo
	@cat drums.txt
	@sleep 5
	@echo
	@echo "Les grand⋅e⋅s gagnant⋅e⋅s sont : "
	@echo
	@echo "♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥"
	@echo "$$(shuf -n $(NUM_GAGNANTS) ./participants.txt)"
	@echo "♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥"
	@echo
	@sleep 5
	@echo "♫ ♫ Trompettes grandioses, Hymne à la Vie, rideau ♫ ♫"
	@echo
	@cat kisses.txt
	@echo
	@echo "Le code source de ce jeu-concours est diffusé sous licence GPLv3 et est disponible à l'adresse suivante : https://github.com/constructions-incongrues/net.daheardit-records.concours-cc"
	@echo
