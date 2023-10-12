class List < Interaction

  def execute
    data = Test.first.as_json.deep_symbolize_keys

    return data || 'hello world'
  end
end