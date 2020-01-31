require "./config/environment"

  fi_check_migration

  use Rack::MethodOverride
  use SongsController
  use GenresController
  use ArtistsController
  run ApplicationController

  
  
  run ApplicationController
  
