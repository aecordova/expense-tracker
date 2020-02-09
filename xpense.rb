#!/usr/bin/env ruby

# frozen_string_literal: true

include BCrypt

class Persona (name, org, wallets)
  
  attr_accessor :login, :password, :name, :groups, :wallets

  def initialize(name, groups = {}, wallets = {})
    self.name = name
    self.groups = groups
    self.wallets = wallets
  end
end