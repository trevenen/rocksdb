# These are the sources from which librocksdb.a is built:
LIB_SOURCES =                                                   \
  cache/clock_cache.cc                                          \
  cache/lru_cache.cc                                            \
  cache/sharded_cache.cc                                        \
  db/builder.cc                                                 \
  db/c.cc                                                       \
  db/column_family.cc                                           \
  db/compacted_db_impl.cc                                       \
  db/compaction.cc                                              \
  db/compaction_iterator.cc                                     \
  db/compaction_job.cc                                          \
  db/compaction_picker.cc                                       \
  db/compaction_picker_universal.cc                             \
  db/convenience.cc                                             \
  db/db_filesnapshot.cc                                         \
  db/db_impl.cc                                                 \
  db/db_impl_write.cc                                           \
  db/db_impl_compaction_flush.cc                                \
  db/db_impl_files.cc                                           \
  db/db_impl_open.cc                                            \
  db/db_impl_debug.cc                                           \
  db/db_impl_experimental.cc                                    \
  db/db_impl_readonly.cc                                        \
  db/db_info_dumper.cc                                          \
  db/db_iter.cc                                                 \
  db/dbformat.cc                                                \
  db/event_helpers.cc                                           \
  db/experimental.cc                                            \
  db/external_sst_file_ingestion_job.cc                         \
  db/file_indexer.cc                                            \
  db/flush_job.cc                                               \
  db/flush_scheduler.cc                                         \
  db/forward_iterator.cc                                        \
  db/internal_stats.cc                                          \
  db/log_reader.cc                                              \
  db/log_writer.cc                                              \
  db/managed_iterator.cc                                        \
  db/memtable.cc                                                \
  db/memtable_list.cc                                           \
  db/merge_helper.cc                                            \
  db/merge_operator.cc                                          \
  db/range_del_aggregator.cc                                    \
  db/repair.cc                                                  \
  db/snapshot_impl.cc                                           \
  db/table_cache.cc                                             \
  db/table_properties_collector.cc                              \
  db/transaction_log_impl.cc                                    \
  db/version_builder.cc                                         \
  db/version_edit.cc                                            \
  db/version_set.cc                                             \
  db/wal_manager.cc                                             \
  db/write_batch.cc                                             \
  db/write_batch_base.cc                                        \
  db/write_controller.cc                                        \
  db/write_thread.cc                                            \
  env/env.cc                                                    \
  env/env_chroot.cc                                             \
  env/env_hdfs.cc                                               \
  env/env_posix.cc                                              \
  env/io_posix.cc                                               \
  env/memenv.cc                                                 \
  memtable/hash_cuckoo_rep.cc                                   \
  memtable/hash_linklist_rep.cc                                 \
  memtable/hash_skiplist_rep.cc                                 \
  memtable/memtable_allocator.cc                                \
  memtable/skiplistrep.cc                                       \
  memtable/vectorrep.cc                                         \
  monitoring/histogram.cc                                       \
  monitoring/histogram_windowing.cc                             \
  monitoring/instrumented_mutex.cc                              \
  monitoring/iostats_context.cc                                 \
  monitoring/perf_context.cc                                    \
  monitoring/perf_level.cc                                      \
  monitoring/statistics.cc                                      \
  monitoring/thread_status_impl.cc                              \
  monitoring/thread_status_updater.cc                           \
  monitoring/thread_status_updater_debug.cc                     \
  monitoring/thread_status_util.cc                              \
  monitoring/thread_status_util_debug.cc                        \
  options/cf_options.cc                                         \
  options/db_options.cc                                         \
  options/options.cc                                            \
  options/options_helper.cc                                     \
  options/options_parser.cc                                     \
  options/options_sanity_check.cc                               \
  port/port_posix.cc                                            \
  port/stack_trace.cc                                           \
  table/adaptive_table_factory.cc                               \
  table/block.cc                                                \
  table/block_based_filter_block.cc                             \
  table/block_based_table_builder.cc                            \
  table/block_based_table_factory.cc                            \
  table/block_based_table_reader.cc                             \
  table/block_builder.cc                                        \
  table/block_prefix_index.cc                                   \
  table/bloom_block.cc                                          \
  table/cuckoo_table_builder.cc                                 \
  table/cuckoo_table_factory.cc                                 \
  table/cuckoo_table_reader.cc                                  \
  table/flush_block_policy.cc                                   \
  table/format.cc                                               \
  table/full_filter_block.cc                                    \
  table/get_context.cc                                          \
  table/index_builder.cc                                        \
  table/iterator.cc                                             \
  table/merging_iterator.cc                                     \
  table/meta_blocks.cc                                          \
  table/partitioned_filter_block.cc                             \
  table/persistent_cache_helper.cc                              \
  table/plain_table_builder.cc                                  \
  table/plain_table_factory.cc                                  \
  table/plain_table_index.cc                                    \
  table/plain_table_key_coding.cc                               \
  table/plain_table_reader.cc                                   \
  table/sst_file_writer.cc                                      \
  table/table_properties.cc                                     \
  table/two_level_iterator.cc                                   \
  tools/dump/db_dump_tool.cc                                    \
  util/arena.cc                                                 \
  util/auto_roll_logger.cc                                      \
  util/bloom.cc                                                 \
  util/build_version.cc                                         \
  util/coding.cc                                                \
  util/compaction_job_stats_impl.cc                             \
  util/comparator.cc                                            \
  util/concurrent_arena.cc                                      \
  util/crc32c.cc                                                \
  util/delete_scheduler.cc                                      \
  util/dynamic_bloom.cc                                         \
  util/event_logger.cc                                          \
  util/file_reader_writer.cc                                    \
  util/file_util.cc                                             \
  util/filename.cc                                              \
  util/filter_policy.cc                                         \
  util/hash.cc                                                  \
  util/log_buffer.cc                                            \
  util/murmurhash.cc                                            \
  util/random.cc                                                \
  util/rate_limiter.cc                                          \
  util/slice.cc                                                 \
  util/sst_file_manager_impl.cc                                 \
  util/status.cc                                                \
  util/status_message.cc                                        \
  util/string_util.cc                                           \
  util/sync_point.cc                                            \
  util/thread_local.cc                                          \
  util/threadpool_imp.cc                                        \
  util/transaction_test_util.cc                                 \
  util/xxhash.cc                                                \
  utilities/backupable/backupable_db.cc                         \
  utilities/blob_db/blob_db.cc                                  \
  utilities/checkpoint/checkpoint_impl.cc                       \
  utilities/compaction_filters/remove_emptyvalue_compactionfilter.cc    \
  utilities/convenience/info_log_finder.cc                      \
  utilities/date_tiered/date_tiered_db_impl.cc                  \
  utilities/document/document_db.cc                             \
  utilities/document/json_document.cc                           \
  utilities/document/json_document_builder.cc                   \
  utilities/env_mirror.cc                                       \
  utilities/env_timed.cc                                        \
  utilities/geodb/geodb_impl.cc                                 \
  utilities/leveldb_options/leveldb_options.cc                  \
  utilities/lua/rocks_lua_compaction_filter.cc                  \
  utilities/memory/memory_util.cc                               \
  utilities/merge_operators/max.cc                              \
  utilities/merge_operators/put.cc                              \
  utilities/merge_operators/string_append/stringappend.cc       \
  utilities/merge_operators/string_append/stringappend2.cc      \
  utilities/merge_operators/uint64add.cc                        \
  utilities/option_change_migration/option_change_migration.cc  \
  utilities/options/options_util.cc                             \
  utilities/persistent_cache/block_cache_tier.cc                \
  utilities/persistent_cache/block_cache_tier_file.cc           \
  utilities/persistent_cache/block_cache_tier_metadata.cc       \
  utilities/persistent_cache/persistent_cache_tier.cc           \
  utilities/persistent_cache/volatile_tier_impl.cc              \
  utilities/redis/redis_lists.cc                                \
  utilities/simulator_cache/sim_cache.cc                        \
  utilities/spatialdb/spatial_db.cc                             \
  utilities/table_properties_collectors/compact_on_deletion_collector.cc \
  utilities/transactions/optimistic_transaction_db_impl.cc      \
  utilities/transactions/optimistic_transaction_impl.cc         \
  utilities/transactions/transaction_base.cc                    \
  utilities/transactions/transaction_db_impl.cc                 \
  utilities/transactions/transaction_db_mutex_impl.cc           \
  utilities/transactions/transaction_impl.cc                    \
  utilities/transactions/transaction_lock_mgr.cc                \
  utilities/transactions/transaction_util.cc                    \
  utilities/ttl/db_ttl_impl.cc                                  \
  utilities/write_batch_with_index/write_batch_with_index.cc    \
  utilities/write_batch_with_index/write_batch_with_index_internal.cc    \
    db/db_impl_request.cc \
    db/version_set_request.cc \
    db/table_cache_request.cc \
    table/block_based_table_request.cc \
table/format_request_context.cc \
    util/random_read_context.cc

TOOL_LIB_SOURCES = \
  tools/ldb_cmd.cc                                               \
  tools/ldb_tool.cc                                              \
  tools/sst_dump_tool.cc                                         \

MOCK_LIB_SOURCES = \
  env/mock_env.cc \
  table/mock_table.cc \
  util/fault_injection_test_env.cc

BENCH_LIB_SOURCES = \
  tools/db_bench_tool.cc                                        \

EXP_LIB_SOURCES = \
  utilities/col_buf_encoder.cc                                          \
  utilities/col_buf_decoder.cc                                          \
  utilities/column_aware_encoding_util.cc

TEST_LIB_SOURCES = \
  util/testharness.cc                                                   \
  util/testutil.cc                                                      \
  db/db_test_util.cc

MAIN_SOURCES =                                                    \
  cache/cache_bench.cc                                                   \
  cache/cache_test.cc                                                    \
  db/column_family_test.cc                                              \
  db/compaction_job_stats_test.cc                                       \
  db/compaction_job_test.cc                                             \
  db/compaction_picker_test.cc                                          \
  db/comparator_db_test.cc                                              \
  db/corruption_test.cc                                                 \
  db/cuckoo_table_db_test.cc                                            \
  db/db_basic_test.cc                                                   \
  db/db_block_cache_test.cc                                             \
  db/db_bloom_filter_test.cc                                            \
  db/db_compaction_filter_test.cc                                       \
  db/db_compaction_test.cc                                              \
  db/db_dynamic_level_test.cc                                           \
  db/db_flush_test.cc                                                    \
  db/db_inplace_update_test.cc                                          \
  db/db_io_failure_test.cc                                              \
  db/db_iter_test.cc                                                    \
  db/db_iterator_test.cc                                                \
  db/db_log_iter_test.cc                                                \
  db/db_memtable_test.cc                                                \
  db/db_merge_operator_test.cc                                          \
  db/db_options_test.cc                                                 \
  db/db_range_del_test.cc                                               \
  db/db_sst_test.cc                                                     \
  db/db_statistics_test.cc                                              \
  db/db_table_properties_test.cc                                        \
  db/db_tailing_iter_test.cc                                            \
  db/db_test.cc                                                         \
  db/db_universal_compaction_test.cc                                    \
  db/db_wal_test.cc                                                     \
  db/dbformat_test.cc                                                   \
  db/deletefile_test.cc                                                 \
  db/external_sst_file_basic_test.cc                                    \
  db/external_sst_file_test.cc                                          \
  db/fault_injection_test.cc                                            \
  db/file_indexer_test.cc                                               \
  db/filename_test.cc                                                   \
  db/flush_job_test.cc                                                  \
  db/listener_test.cc                                                   \
  db/log_test.cc                                                        \
  db/manual_compaction_test.cc                                          \
  db/merge_test.cc                                                      \
  db/options_file_test.cc                                               \
  db/perf_context_test.cc                                               \
  db/plain_table_db_test.cc                                             \
  db/prefix_test.cc                                                     \
  db/table_properties_collector_test.cc                                 \
  db/version_builder_test.cc                                            \
  db/version_edit_test.cc                                               \
  db/version_set_test.cc                                                \
  db/wal_manager_test.cc                                                \
  db/write_batch_test.cc                                                \
  db/write_callback_test.cc                                             \
  db/write_controller_test.cc                                           \
  env/env_basic_test.cc                                                 \
  env/env_test.cc                                                       \
  env/mock_env_test.cc                                                  \
  memtable/inlineskiplist_test.cc                                       \
  memtable/memtablerep_bench.cc                                         \
  memtable/skiplist_test.cc                                             \
  monitoring/histogram_test.cc                                          \
  monitoring/iostats_context_test.cc                                    \
  monitoring/statistics_test.cc                                         \
  options/options_test.cc                                               \
  table/block_based_filter_block_test.cc                                \
  table/block_test.cc                                                   \
  table/cuckoo_table_builder_test.cc                                    \
  table/cuckoo_table_reader_test.cc                                     \
  table/full_filter_block_test.cc                                       \
  table/merger_test.cc                                                  \
  table/table_reader_bench.cc                                           \
  table/table_test.cc                                                   \
  third-party/gtest-1.7.0/fused-src/gtest/gtest-all.cc                  \
  tools/db_bench.cc                                                     \
  tools/db_bench_tool_test.cc                                           \
  tools/db_sanity_test.cc                                               \
  tools/ldb_cmd_test.cc                                                 \
  tools/reduce_levels_test.cc                                           \
  tools/sst_dump_test.cc                                                \
  util/arena_test.cc                                                    \
  util/auto_roll_logger_test.cc                                         \
  util/autovector_test.cc                                               \
  util/bloom_test.cc                                                    \
  util/coding_test.cc                                                   \
  util/crc32c_test.cc                                                   \
  util/dynamic_bloom_test.cc                                            \
  util/event_logger_test.cc                                             \
  util/filelock_test.cc                                                 \
  util/log_write_bench.cc                                               \
  util/rate_limiter_test.cc                                             \
  util/slice_transform_test.cc                                          \
  util/thread_list_test.cc                                              \
  util/thread_local_test.cc                                             \
  utilities/backupable/backupable_db_test.cc                            \
  utilities/blob_db/blob_db_test.cc                                     \
  utilities/checkpoint/checkpoint_test.cc                               \
  utilities/column_aware_encoding_exp.cc                                \
  utilities/column_aware_encoding_test.cc                               \
  utilities/date_tiered/date_tiered_test.cc                             \
  utilities/document/document_db_test.cc                                \
  utilities/document/json_document_test.cc                              \
  utilities/geodb/geodb_test.cc                                         \
  utilities/lua/rocks_lua_test.cc                                       \
  utilities/memory/memory_test.cc                                       \
  utilities/merge_operators/string_append/stringappend_test.cc          \
  utilities/object_registry_test.cc                                     \
  utilities/option_change_migration/option_change_migration_test.cc           \
  utilities/options/options_util_test.cc                                \
  utilities/redis/redis_lists_test.cc                                   \
  utilities/simulator_cache/sim_cache_test.cc                           \
  utilities/spatialdb/spatial_db_test.cc                                \
  utilities/table_properties_collectors/compact_on_deletion_collector_test.cc  \
  utilities/transactions/optimistic_transaction_test.cc                 \
  utilities/transactions/transaction_test.cc                            \
  utilities/ttl/ttl_test.cc                                             \
  utilities/write_batch_with_index/write_batch_with_index_test.cc       \

JNI_NATIVE_SOURCES =                                          \
  java/rocksjni/backupenginejni.cc                            \
  java/rocksjni/backupablejni.cc                              \
  java/rocksjni/checkpoint.cc                                 \
  java/rocksjni/clock_cache.cc                                \
  java/rocksjni/columnfamilyhandle.cc                         \
  java/rocksjni/compaction_filter.cc                          \
  java/rocksjni/compaction_options_fifo.cc                    \
  java/rocksjni/compaction_options_universal.cc               \
  java/rocksjni/comparator.cc                                 \
  java/rocksjni/comparatorjnicallback.cc                      \
  java/rocksjni/compression_options.cc                        \
  java/rocksjni/env.cc                                        \
  java/rocksjni/env_options.cc                                \
  java/rocksjni/external_sst_file_info.cc                     \
  java/rocksjni/filter.cc                                     \
  java/rocksjni/iterator.cc                                   \
  java/rocksjni/loggerjnicallback.cc                          \
  java/rocksjni/lru_cache.cc                                  \
  java/rocksjni/memtablejni.cc                                \
  java/rocksjni/merge_operator.cc                             \
  java/rocksjni/options.cc                                    \
  java/rocksjni/ratelimiterjni.cc                             \
  java/rocksjni/remove_emptyvalue_compactionfilterjni.cc      \
  java/rocksjni/restorejni.cc                                 \
  java/rocksjni/rocksjni.cc                                   \
  java/rocksjni/rocksdb_exception_test.cc                     \
  java/rocksjni/slice.cc                                      \
  java/rocksjni/snapshot.cc                                   \
  java/rocksjni/sst_file_writerjni.cc                         \
  java/rocksjni/statistics.cc                                 \
  java/rocksjni/table.cc                                      \
  java/rocksjni/transaction_log.cc                            \
  java/rocksjni/ttl.cc                                        \
  java/rocksjni/write_batch.cc                                \
  java/rocksjni/writebatchhandlerjnicallback.cc               \
  java/rocksjni/write_batch_test.cc                           \
  java/rocksjni/write_batch_with_index.cc
