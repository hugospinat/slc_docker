up:
	cd caddy && docker compose up -d
	cd slc-hugo && docker compose up -d
	cd baserow && docker compose up -d

down:
	cd baserow && docker compose down
	cd slc-hugo && docker compose down
	cd caddy && docker compose down
