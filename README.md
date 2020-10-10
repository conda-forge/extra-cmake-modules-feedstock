About extra-cmake-modules
=========================

Home: https://api.kde.org/frameworks/extra-cmake-modules/html/index.html

Package license: BSD-3-Clause

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/extra-cmake-modules-feedstock/blob/master/LICENSE.txt)

Summary: The Extra CMake Modules package, or ECM, adds to the modules provided by CMake.

Development: https://cgit.kde.org/extra-cmake-modules.git

Documentation: https://api.kde.org/ecm/manual/ecm.7.html

The Extra CMake Modules package, or ECM, adds to the modules provided by CMake,
including ones used by find_package() to find common software, ones that can be
used directly in CMakeLists.txt files to perform common tasks and toolchain files
that must be specified on the commandline by the user.

In addition, it provides common build settings used in software produced by the KDE community.

While the driving force of this module is to reduce duplication in CMake scripts
across KDE software, it is intended to be useful for any software that uses the
CMake build system.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8458&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/extra-cmake-modules-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8458&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/extra-cmake-modules-feedstock?branchName=master&jobName=linux&configuration=linux_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-extra--cmake--modules-green.svg)](https://anaconda.org/conda-forge/extra-cmake-modules) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/extra-cmake-modules.svg)](https://anaconda.org/conda-forge/extra-cmake-modules) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/extra-cmake-modules.svg)](https://anaconda.org/conda-forge/extra-cmake-modules) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/extra-cmake-modules.svg)](https://anaconda.org/conda-forge/extra-cmake-modules) |

Installing extra-cmake-modules
==============================

Installing `extra-cmake-modules` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
```

Once the `conda-forge` channel has been enabled, `extra-cmake-modules` can be installed with:

```
conda install extra-cmake-modules
```

It is possible to list all of the versions of `extra-cmake-modules` available on your platform with:

```
conda search extra-cmake-modules --channel conda-forge
```


About conda-forge
=================

[![Powered by NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](http://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.com/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating extra-cmake-modules-feedstock
======================================

If you would like to improve the extra-cmake-modules recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/extra-cmake-modules-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@scopatz](https://github.com/scopatz/)

