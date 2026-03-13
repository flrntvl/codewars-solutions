# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/function_1_hello_world' do
  it 'returns "hello world!" from #greet' do
    expect(greet).to eq('hello world!')
  end
end
