# frozen_string_literal: true

module WavesClient
  class Wallet < ApiStruct::Client
    api :wallet

    # Export wallet seed (of node)
    # @return seed - base58 string
    #
    # GET /wallet/seed
    # https://testnodes.wavesnodes.com/api-docs/index.html#!/wallet/seed
    def seed
      get(path: 'wallet/seed')
    end
  end
end
