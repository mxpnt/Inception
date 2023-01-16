all:
	# mkdir -p /home/mapontil/data/wp_data
	# mkdir -p /home/mapontil/data/db_data
	docker-compose -f srcs/docker-compose.yml up -d
build:
	docker-compose -f srcs/docker-compose.yml build
up:
	docker-compose -f srcs/docker-compose.yml up -d
down:
	docker-compose -f srcs/docker-compose.yml down
fclean:
	# rm -rf /home/mapontil/data/wp_data
	# rm -rf /home/mapontil/data/db_data
	docker-compose -f srcs/docker-compose.yml down
	docker system prune -a -f
re: fclean all

.PHONY: