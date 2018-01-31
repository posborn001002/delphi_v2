class Person < ApplicationRecord
  belongs_to :organization
  accepts_nested_attributes_for :organization

  def organization_name=( name )
    self.organization = Organization.find_or_create_by( name: name )
  end

  def organization_name
    self.organization.name
  end

end
