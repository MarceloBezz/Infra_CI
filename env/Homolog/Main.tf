module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="marcelobezz07/api-go-dev:22"
}

output "IP_alb" {
  value = module.homolog.IP
}
