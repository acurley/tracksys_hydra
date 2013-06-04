class MasterFile < ActiveFedora::Base
  has_metadata 'basicMetadata', type: Datastream::MasterFileMetadata

  delegate :title, to: 'basicMetadata'
  delegate :description, to: 'basicMetadata'
end