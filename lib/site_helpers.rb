require 'lib/general_helpers/metadata_helpers'
require 'lib/general_helpers/page_custom_meta_helpers'
require 'lib/general_helpers/page_data_helpers'
require 'lib/general_helpers/site_config_helpers'
require 'lib/general_helpers/markup_helpers'


module GeneralHelpers
    include GeneralHelpers::MarkupHelpers
    include GeneralHelpers::MetadataHelpers
    include GeneralHelpers::PageCustomMetaHelpers

    include GeneralHelpers::PageDataHelpers
    include GeneralHelpers::SiteConfigHelpers
end


require 'lib/custom_helpers/asciinema_helper'
require 'lib/custom_helpers/card_helpers'
require 'lib/custom_helpers/toc_helper'


module CustomHelpers
    include CustomHelpers::AsciinemaHelper
    include CustomHelpers::TocHelper
    include CustomHelpers::CardHelpers
end

require 'lib/uniform_content_resource/uniform_content_resource_helpers'
module SiteHelpers
  include CustomHelpers
  include GeneralHelpers
  include UniformContentResource::UniformContentResourceHelpers
end
