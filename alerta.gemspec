$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alerta/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alerta"
  s.version     = Alerta::VERSION
  s.authors     = ["Criativittá"]
  s.email       = ["suporte@criativitta.com.br"]
  s.homepage    = "http://www.criativitta.com.br"
  s.summary     = "Mostra uma barra de alerta no rodapé da página."
  s.description = "A barra de alerta mostrada no rodapé da página recebe
   as mensagens passadas no alert e notice, podem ser utilizadas com render. ex: render 'new', notice: 'Logado com sucesso!' "

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "jquery-rails"
  s.add_dependency "flash_render"

end
