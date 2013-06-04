class Datastream::MasterFileMetadata < ActiveFedora::OmDatastream

  set_terminology do |t|
    t.root(path: 'masterfile')
    t.title(index_as: :stored_searchable)
    t.description(index_as: :stored_searchable)
  end

  def self.xml_template
    Nokogiri::XML.parse("<masterfile/>")
  end
end