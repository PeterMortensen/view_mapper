require File.dirname(__FILE__) + '/../../lib/view_mapper'

class ScaffoldForViewGenerator < ScaffoldGenerator

  include ViewMapper

  attr_accessor :valid

  def initialize(runtime_args, runtime_options = {})
    super
    @source_root = source_root_for_view
    validate
  end

  def source_root_for_view
    self.class.lookup('scaffold').path + "/templates"
  end

  def validate
    @valid = true
  end

  def record
    EditableManifest.new(self) { |m| yield m }
  end

  def manifest
    super.edit do |action|
      action unless !@valid
    end
  end

  def banner
    "script/generate scaffold_for_view model [ --view view:view_parameter ]"
  end

end
