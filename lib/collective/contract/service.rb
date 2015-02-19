class Collective::Contract::Service < ServiceContract::Avro::Service
  class << self
    def data_dir
      File.expand_path("../../../../contracts", __FILE__)
    end

    def title
      "Collective Service"
    end

    def description
      "Collective Service"
    end
  end
end