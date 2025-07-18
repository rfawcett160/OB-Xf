/*
 * sst-plugininfra - an open source library of plugin infrastructure
 * built by Surge Synth Team.
 *
 * Copyright 2018-2024, various authors, as described in the GitHub
 * transaction log.
 *
 * sst-effects is released under the MIT License. It has subordinate
 * libraries with licenses as described in libs/
 *
 * All source in sst-plugininfra available at
 * https://github.com/surge-synthesizer/sst-plugininfra
 */

#include <sst/plugininfra/version_information.h>

static_assert(""[0] != '\0',
              "GIT_COMMIT_HASH not defined. Run cmake/git-version-functions.cmake commands to use "
              "this library");
namespace sst::plugininfra
{
// clang-format off
const char *VersionInformation::git_commit_hash{""};
const char *VersionInformation::git_branch{""};
const char *VersionInformation::git_tag{""};
const char *VersionInformation::git_implied_display_version{""};

const char *VersionInformation::project_version_major{"0"};
const char *VersionInformation::project_version_minor{"8"};
const char *VersionInformation::project_version_patch{"200"};
const char *VersionInformation::project_version_tweak{""};
const char *VersionInformation::project_version{
    "0.8.200"};
const char *VersionInformation::project_version_and_hash{
    "0.8.200."};

const char *VersionInformation::project_version_full{
    "0.8.200."};

const char *VersionInformation::cmake_source_dir{"C:/Users/robfa/Documents/OB-Xf"};
const char *VersionInformation::cmake_binary_dir{"C:/Users/robfa/Documents/OB-Xf/Builds/Release"};
const char *VersionInformation::cmake_install_prefix{"C:/Program Files (x86)/OB-Xf"};
const char *VersionInformation::cmake_compiler_id{"MSVC"};
const char *VersionInformation::cmake_compiler_version{"19.44.35213.0"};
const char *VersionInformation::cmake_compiler{
    "MSVC-19.44.35213.0"};
const char *VersionInformation::cmake_system_name{"Windows"};

const char *VersionInformation::build_date{"2025-07-18"};
const char *VersionInformation::build_year{"2025"};
const char *VersionInformation::build_time{"22:09:08"};
// clang-format on
} // namespace sst::plugininfra
