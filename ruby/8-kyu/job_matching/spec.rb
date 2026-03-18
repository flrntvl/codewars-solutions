# frozen_string_literal: true

require_relative 'main'

alias match_ match # to avoid name collision with rspec-expectations match

describe '8-kyu/job_matching' do
  it 'match({ min_salary: 120_000 }, { max_salary: 130_000 }) should return true' do
    candidate = { 'min_salary' => 120_000 }
    job = { 'max_salary' => 130_000 }

    expect(match_(candidate, job)).to be(true)
  end

  it 'match({ min_salary: 120_000 }, { max_salary: 171_000 }) should return true' do
    candidate = { 'min_salary' => 120_000 }
    job = { 'max_salary' => 171_000 }

    expect(match_(candidate, job)).to be(true)
  end

  it 'match({ min_salary: 190_000 }, { max_salary: 171_000 }) should return true' do
    candidate = { 'min_salary' => 190_000 }
    job = { 'max_salary' => 171_000 }

    expect(match_(candidate, job)).to be(true)
  end

  it 'match({ min_salary: 120_000 }, { max_salary: 80_000 }) should return false' do
    candidate = { 'min_salary' => 120_000 }
    job = { 'max_salary' => 80_000 }

    expect(match_(candidate, job)).to be(false)
  end

  it 'match({ min_salary: 190_000 }, { max_salary: 130_000 }) should return false' do
    candidate = { 'min_salary' => 190_000 }
    job = { 'max_salary' => 130_000 }

    expect(match_(candidate, job)).to be(false)
  end

  it 'match({ min_salary: 190_000 }, { max_salary: 80_000 }) should return false' do
    candidate = { 'min_salary' => 190_000 }
    job = { 'max_salary' => 80_000 }

    expect(match_(candidate, job)).to be(false)
  end

  it 'match({}, { max_salary: 80_000 }) should raise an error' do
    job = { 'max_salary' => 80_000 }

    # Use a block so RSpec can capture the exception instead of evaluating the call immediately.
    # https://rspec.info/features/3-13/rspec-expectations/built-in-matchers/raise-error/
    expect { match_({}, job) }.to raise_error(ArgumentError, 'candidate must include min_salary')
  end

  it 'match({ min_salary: 120_000 }, {}) should raise an error' do
    candidate = { 'min_salary' => 120_000 }

    expect { match_(candidate, {}) }.to raise_error(ArgumentError, 'job must include max_salary')
  end

  it 'match({ min_salary: 100_000 }, { max_salary: 90_000 }) should return true' do
    candidate = { 'min_salary' => 100_000 }
    job = { 'max_salary' => 90_000 }

    expect(match_(candidate, job)).to be(true)
  end

  it 'match({ min_salary: 100_001 }, { max_salary: 90_000 }) should return false' do
    candidate = { 'min_salary' => 100_001 }
    job = { 'max_salary' => 90_000 }

    expect(match_(candidate, job)).to be(false)
  end

  it 'match({ min_salary: 111_111 }, { max_salary: 100_000 }) should return true' do
    candidate = { 'min_salary' => 111_111 }
    job = { 'max_salary' => 100_000 }

    expect(match_(candidate, job)).to be(true)
  end

  it 'match({ min_salary: 111_112 }, { max_salary: 100_000 }) should return false' do
    candidate = { 'min_salary' => 111_112 }
    job = { 'max_salary' => 100_000 }

    expect(match_(candidate, job)).to be(false)
  end

  it 'match({ min_salary: 200_000 }, { max_salary: 180_000 }) should return true' do
    candidate = { 'min_salary' => 200_000 }
    job = { 'max_salary' => 180_000 }

    expect(match_(candidate, job)).to be(true)
  end
end
