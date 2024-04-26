server-run:
	cd listie_server/ && docker compose up --build --detach && dart ./bin/main.dart --apply-migrations

server-generate:
	cd listie_server/ && serverpod generate --watch

client-run:
	cd listie_flutter/ && cd lib/ && flutter run

build-runner:
	cd listie_flutter/ && flutter packages pub run build_runner build --delete-conflicting-outputs 