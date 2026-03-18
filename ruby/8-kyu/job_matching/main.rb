# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/56c22c5ae8b139416c00175d/train/ruby

def match(candidate, job)
  # `raise ArgumentError, '...'` is the same as `raise(ArgumentError, '...')`.
  raise ArgumentError, 'candidate must include min_salary' unless candidate.key?('min_salary')
  raise ArgumentError, 'job must include max_salary' unless job.key?('max_salary')

  adjusted_salary = candidate['min_salary'] * 0.9

  adjusted_salary <= job['max_salary']
end
