class FieldImport < ApplicationRecord
  belongs_to :template_import
  belongs_to :field

  include ExtractValueModule
end
