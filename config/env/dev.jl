using Genie.Configuration

export config

const config =  Settings(
                  output_length           = 100,
                  suppress_output         = false,
                  log_db                  = false,
                  log_queries             = false,
                  log_requests            = false,
                  log_responses           = false,
                  log_formatted           = true,
                  log_level               = :debug,
                  log_cache               = false,
                  log_views               = false,
                  assets_path             = "/",
                  cache_duration          = 0,
                  flax_compile_templates  = false,
                  websocket_server        = false,
                  session_auto_start      = false
                )
