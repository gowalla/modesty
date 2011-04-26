# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{modesty}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jay Adkisson", "Kevin Ball", "Kristj\303\241n P\303\251tursson"]
  s.date = %q{2011-04-26}
  s.description = %q{Modesty is simple and scalable split testing and event tracking framework. It was inspired by assaf's Vanity (github.com/assaf/vanity).}
  s.email = %q{jay@causes.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/modesty.rb",
    "lib/modesty/api.rb",
    "lib/modesty/core_ext.rb",
    "lib/modesty/core_ext/array.rb",
    "lib/modesty/core_ext/fixnum.rb",
    "lib/modesty/core_ext/hash.rb",
    "lib/modesty/core_ext/string.rb",
    "lib/modesty/core_ext/symbol.rb",
    "lib/modesty/datastore.rb",
    "lib/modesty/datastore/redis.rb",
    "lib/modesty/experiment.rb",
    "lib/modesty/experiment/base.rb",
    "lib/modesty/experiment/builder.rb",
    "lib/modesty/experiment/console.rb",
    "lib/modesty/experiment/data.rb",
    "lib/modesty/experiment/interface.rb",
    "lib/modesty/experiment/significance.rb",
    "lib/modesty/experiment/stats.rb",
    "lib/modesty/frameworks/rails.rb",
    "lib/modesty/identity.rb",
    "lib/modesty/load.rb",
    "lib/modesty/load/load_experiments.rb",
    "lib/modesty/load/load_metrics.rb",
    "lib/modesty/metric.rb",
    "lib/modesty/metric/base.rb",
    "lib/modesty/metric/builder.rb",
    "lib/modesty/metric/data.rb",
    "modesty.gemspec",
    "spec/core_ext_spec.rb",
    "spec/experiment_spec.rb",
    "spec/identity_spec.rb",
    "spec/load_spec.rb",
    "spec/metric_spec.rb",
    "spec/rails_spec.rb",
    "spec/redis_spec.rb",
    "spec/significance_spec.rb",
    "spec/spec.opts",
    "test/myapp/config/modesty.yml",
    "test/myapp/modesty/experiments/cookbook.rb",
    "test/myapp/modesty/metrics/kitchen_metrics.rb",
    "test/myapp/modesty/metrics/stove/burner_metrics.rb",
    "vendor/.piston.yml",
    "vendor/mock_redis/.gitignore",
    "vendor/mock_redis/README",
    "vendor/mock_redis/lib/mock_redis.rb",
    "vendor/mock_redis/lib/mock_redis/hash.rb",
    "vendor/mock_redis/lib/mock_redis/list.rb",
    "vendor/mock_redis/lib/mock_redis/misc.rb",
    "vendor/mock_redis/lib/mock_redis/set.rb",
    "vendor/mock_redis/lib/mock_redis/string.rb",
    "vendor/redis-rb/.gitignore",
    "vendor/redis-rb/LICENSE",
    "vendor/redis-rb/README.markdown",
    "vendor/redis-rb/Rakefile",
    "vendor/redis-rb/benchmarking/logging.rb",
    "vendor/redis-rb/benchmarking/pipeline.rb",
    "vendor/redis-rb/benchmarking/speed.rb",
    "vendor/redis-rb/benchmarking/suite.rb",
    "vendor/redis-rb/benchmarking/thread_safety.rb",
    "vendor/redis-rb/benchmarking/worker.rb",
    "vendor/redis-rb/examples/basic.rb",
    "vendor/redis-rb/examples/dist_redis.rb",
    "vendor/redis-rb/examples/incr-decr.rb",
    "vendor/redis-rb/examples/list.rb",
    "vendor/redis-rb/examples/pubsub.rb",
    "vendor/redis-rb/examples/sets.rb",
    "vendor/redis-rb/examples/unicorn/config.ru",
    "vendor/redis-rb/examples/unicorn/unicorn.rb",
    "vendor/redis-rb/lib/redis.rb",
    "vendor/redis-rb/lib/redis/client.rb",
    "vendor/redis-rb/lib/redis/compat.rb",
    "vendor/redis-rb/lib/redis/connection.rb",
    "vendor/redis-rb/lib/redis/distributed.rb",
    "vendor/redis-rb/lib/redis/hash_ring.rb",
    "vendor/redis-rb/lib/redis/pipeline.rb",
    "vendor/redis-rb/lib/redis/subscribe.rb",
    "vendor/redis-rb/redis.gemspec",
    "vendor/redis-rb/test/commands_on_hashes_test.rb",
    "vendor/redis-rb/test/commands_on_lists_test.rb",
    "vendor/redis-rb/test/commands_on_sets_test.rb",
    "vendor/redis-rb/test/commands_on_sorted_sets_test.rb",
    "vendor/redis-rb/test/commands_on_strings_test.rb",
    "vendor/redis-rb/test/commands_on_value_types_test.rb",
    "vendor/redis-rb/test/connection_handling_test.rb",
    "vendor/redis-rb/test/db/.gitignore",
    "vendor/redis-rb/test/distributd_key_tags_test.rb",
    "vendor/redis-rb/test/distributed_blocking_commands_test.rb",
    "vendor/redis-rb/test/distributed_commands_on_hashes_test.rb",
    "vendor/redis-rb/test/distributed_commands_on_lists_test.rb",
    "vendor/redis-rb/test/distributed_commands_on_sets_test.rb",
    "vendor/redis-rb/test/distributed_commands_on_strings_test.rb",
    "vendor/redis-rb/test/distributed_commands_on_value_types_test.rb",
    "vendor/redis-rb/test/distributed_commands_requiring_clustering_test.rb",
    "vendor/redis-rb/test/distributed_connection_handling_test.rb",
    "vendor/redis-rb/test/distributed_internals_test.rb",
    "vendor/redis-rb/test/distributed_persistence_control_commands_test.rb",
    "vendor/redis-rb/test/distributed_publish_subscribe_test.rb",
    "vendor/redis-rb/test/distributed_remote_server_control_commands_test.rb",
    "vendor/redis-rb/test/distributed_sorting_test.rb",
    "vendor/redis-rb/test/distributed_test.rb",
    "vendor/redis-rb/test/distributed_transactions_test.rb",
    "vendor/redis-rb/test/encoding_test.rb",
    "vendor/redis-rb/test/helper.rb",
    "vendor/redis-rb/test/internals_test.rb",
    "vendor/redis-rb/test/lint/hashes.rb",
    "vendor/redis-rb/test/lint/internals.rb",
    "vendor/redis-rb/test/lint/lists.rb",
    "vendor/redis-rb/test/lint/sets.rb",
    "vendor/redis-rb/test/lint/sorted_sets.rb",
    "vendor/redis-rb/test/lint/strings.rb",
    "vendor/redis-rb/test/lint/value_types.rb",
    "vendor/redis-rb/test/persistence_control_commands_test.rb",
    "vendor/redis-rb/test/pipelining_commands_test.rb",
    "vendor/redis-rb/test/publish_subscribe_test.rb",
    "vendor/redis-rb/test/redis_mock.rb",
    "vendor/redis-rb/test/remote_server_control_commands_test.rb",
    "vendor/redis-rb/test/sorting_test.rb",
    "vendor/redis-rb/test/test.conf",
    "vendor/redis-rb/test/thread_safety_test.rb",
    "vendor/redis-rb/test/transactions_test.rb",
    "vendor/redis-rb/test/unknown_commands_test.rb",
    "vendor/redis-rb/test/url_param_test.rb"
  ]
  s.homepage = %q{http://github.com/causes/modesty}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Modesty is simple and scalable split testing and event tracking framework.}
  s.test_files = [
    "spec/core_ext_spec.rb",
    "spec/experiment_spec.rb",
    "spec/identity_spec.rb",
    "spec/load_spec.rb",
    "spec/metric_spec.rb",
    "spec/rails_spec.rb",
    "spec/redis_spec.rb",
    "spec/significance_spec.rb",
    "test/myapp/modesty/experiments/cookbook.rb",
    "test/myapp/modesty/metrics/kitchen_metrics.rb",
    "test/myapp/modesty/metrics/stove/burner_metrics.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<redis>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<redis>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<redis>, [">= 0"])
  end
end

