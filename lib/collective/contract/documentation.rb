class Collective::Contract::Documentation < ServiceContract::Avro::Documentation
  helpers do
    def service
      Collective::Contract::Service
    end
  end
end