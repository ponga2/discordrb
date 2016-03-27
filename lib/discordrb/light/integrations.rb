module Discordrb::Light
  # A connection of your Discord account to a particular other service (currently, Twitch and YouTube)
  class Connection
    # @return [Symbol] what type of connection this is (either :twitch or :youtube currently)
    attr_reader :type

    # @return [true, false] whether this connection is revoked
    attr_reader :revoked
    alias_method :revoked?, :revoked

    # @return [String] the name of the connected account
    attr_reader :name

    # @return [String] the ID of the connected account
    attr_reader :id
  end
end