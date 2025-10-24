# Install script for directory: /home/raphy/CppPrjWithQLever/build/_deps/s2-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/raphy/CppPrjWithQLever/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2" TYPE FILE FILES
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/_fp_contract_off.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/encoded_s2cell_id_vector.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/encoded_s2point_vector.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/encoded_s2shape_index.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/encoded_string_vector.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/encoded_uint_vector.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/id_set_lexicon.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/mutable_s2shape_index.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/r1interval.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/r2.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/r2rect.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s1angle.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s1chord_angle.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s1interval.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2boolean_operation.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2buffer_operation.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builder.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builder_graph.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builder_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_closed_set_normalizer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_find_polygon_degeneracies.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_get_snapped_winding_delta.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_graph_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_lax_polygon_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_lax_polyline_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_s2point_vector_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_s2polygon_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_s2polyline_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_s2polyline_vector_layer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_snap_functions.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2builderutil_testing.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cap.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell_id.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell_index.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell_iterator.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell_iterator_join.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell_range_iterator.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2cell_union.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2centroids.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2closest_cell_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2closest_cell_query_base.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2closest_edge_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2closest_edge_query_base.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2closest_point_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2closest_point_query_base.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2coder.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2contains_point_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2contains_vertex_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2convex_hull_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2coords_internal.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2coords.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2crossing_edge_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2debug.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2distance_target.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2earth.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_clipping.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_crosser.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_crossings.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_crossings_internal.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_distances.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_tessellator.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2edge_vector_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2error.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2furthest_edge_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2hausdorff_distance_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2latlng.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2latlng_rect.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2latlng_rect_bounder.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2lax_loop_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2lax_polygon_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2lax_polyline_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2loop.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2loop_measures.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2measures.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2memory_tracker.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2metrics.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2max_distance_targets.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2min_distance_targets.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2padded_cell.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2point.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2point_vector_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2point_compression.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2point_index.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2point_region.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2point_span.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2pointutil.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2polygon.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2polyline.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2polyline_alignment.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2polyline_measures.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2polyline_simplifier.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2predicates.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2predicates_internal.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2projections.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2r2rect.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2region.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2region_term_indexer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2region_coverer.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2region_intersection.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2region_union.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shape_index.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shape_index_buffered_region.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shape_index_region.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shape_measures.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shape_nesting_query.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_build_polygon_boundaries.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_coding.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_contains_brute_force.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_conversion.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_count_edges.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_edge_iterator.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_get_reference_point.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_shape_edge.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_shape_edge_id.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_testing.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2shapeutil_visit_crossing_edge_pairs.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2testing.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2text_format.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2wedge_relations.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2winding_operation.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/s2wrapped_shape.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/sequence_lexicon.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/thread_testing.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/value_lexicon.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/base" TYPE FILE FILES
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/casts.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/commandlineflags.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/commandlineflags_declare.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/integral_types.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/log_severity.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/logging.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/port.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/base/spinlock.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/testing" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/testing/gtest_prod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/bitmap" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/bitmap/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/bits" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/bits/bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/coding" TYPE FILE FILES
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/coding/coder.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/coding/varint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/endian" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/endian/endian.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/gtl" TYPE FILE FILES
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/gtl/compact_array.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/gtl/container_logging.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/gtl/dense_hash_set.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/gtl/densehashtable.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/gtl/hashtable_common.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/hash" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/hash/mix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/math" TYPE FILE FILES
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/math/mathutil.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/math/matrix3x3.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/math/vector.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/math/exactfloat" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/math/exactfloat/exactfloat.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/s2/util/units" TYPE FILE FILES
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/units/length-units.h"
    "/home/raphy/CppPrjWithQLever/build/_deps/s2-src/src/s2/util/units/physical-units.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/raphy/CppPrjWithQLever/build/lib/libs2.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/raphy/CppPrjWithQLever/build/lib/libs2.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/s2/s2Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/s2/s2Targets.cmake"
         "/home/raphy/CppPrjWithQLever/build/_deps/s2-build/CMakeFiles/Export/4e2f377c0ad2a10f4595fb957f534de0/s2Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/s2/s2Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/s2/s2Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/s2" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-build/CMakeFiles/Export/4e2f377c0ad2a10f4595fb957f534de0/s2Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/s2" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-build/CMakeFiles/Export/4e2f377c0ad2a10f4595fb957f534de0/s2Targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/s2" TYPE FILE FILES "/home/raphy/CppPrjWithQLever/build/_deps/s2-build/s2Config.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/raphy/CppPrjWithQLever/build/_deps/s2-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
