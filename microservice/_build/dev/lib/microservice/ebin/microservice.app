{application,microservice,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             phoenix,phoenix_ecto,ecto_sql,postgrex,
                             phoenix_live_dashboard,swoosh,telemetry_metrics,
                             telemetry_poller,gettext,jason,plug_cowboy]},
              {description,"microservice"},
              {modules,['Elixir.Microservice',
                        'Elixir.Microservice.Application',
                        'Elixir.Microservice.Mailer',
                        'Elixir.Microservice.Message',
                        'Elixir.Microservice.Messages.Create',
                        'Elixir.Microservice.Repo','Elixir.MicroserviceWeb',
                        'Elixir.MicroserviceWeb.Endpoint',
                        'Elixir.MicroserviceWeb.ErrorHelpers',
                        'Elixir.MicroserviceWeb.ErrorView',
                        'Elixir.MicroserviceWeb.Gettext',
                        'Elixir.MicroserviceWeb.MessagesController',
                        'Elixir.MicroserviceWeb.Router',
                        'Elixir.MicroserviceWeb.Router.Helpers',
                        'Elixir.MicroserviceWeb.Telemetry']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Microservice.Application',[]}}]}.