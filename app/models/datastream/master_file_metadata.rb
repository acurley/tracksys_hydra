class Datastream::MasterFileMetadata < ActiveFedora::OmDatastream

  set_terminology do |t|
    t.root(path: 'masterfile')
    t.title
    t.description
  end
end