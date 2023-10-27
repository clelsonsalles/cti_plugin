Redmine::Plugin.register :cti_plugin do
  name 'CTI Plugin MMulheres'
  author 'CTI Equipe'
  description 'Este é um plugin do Redmine, feito pela equipe da CTI do Ministério das Mulheres'
  version '0.0.1'
  url 'https://github.com/clelsonsalles/cti_plugin/'
  author_url 'http://example.com/about'

  settings :default => {
    :projetoId_inicial => "projeto_configuracao_redmine",
    :objetivoId_inicial => "portifolio_projetos",
    :krId_inicial => "projetos_tipos"
  }, :partial => 'cti_plugin/configuracao_plugin'

end
