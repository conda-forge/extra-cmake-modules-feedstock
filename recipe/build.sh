#!/usr/bin/env bash

set -o xtrace -o nounset -o pipefail -o errexit


cmake -B build -S ${SRC_DIR}  \
    -DCMAKE_BUILD_TYPE=Release  \
    -Wno-dev \
    ${CMAKE_ARGS}

cmake --build build -j ${CPU_COUNT}
ctest -E "ecm_setup_version-old.*|ECMPoQmToolsTest|KDEFetchTranslations|ECMQmlModuleTest.shared_full_qt5|ECMQmlModuleTest.shared_depends_qt5" --test-dir build
cmake --install build
