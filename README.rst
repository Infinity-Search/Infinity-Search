.. SPDX-License-Identifier: AGPL-3.0-or-later

----

.. figure:: https://burhanuddin-1.github.io/svg/
   :target: https://docs.searxng.org/
   :alt: Infinity Search
   :width: 100%
   :align: center

----

Privacy-respecting, hackable `metasearch engine`_

https://infinity-search.onrender.com/ lists ready-to-use running instances.

A user_, admin_ and developer_ handbook is available on the homepage_.

|Install|
|Homepage|
|Wiki|
|AGPL License|
|Issues|
|commits|
|weblate|
|SearXNG logo|

----

.. _Infinity Search: https://infinity-search.onrender.com/
.. _user: https://infinity-search.onrender.com/user
.. _admin: https://infinity-search.onrender.com/admin
.. _developer: https://infinity-search.onrender.com/dev
.. _homepage: https://infinity-search.onrender.com/
.. _metasearch engine: https://en.wikipedia.org/wiki/Metasearch_engine

.. |Infinity Search logo| image:: https://burhanuddin-1.github.io/svg/
   :target: https://infinity-search.onrender.com/
   :width: 5%

.. |Install| image:: https://img.shields.io/badge/-install-blue
   :target: https://infinity-search.onrender.com/admin/installation.html

.. |Homepage| image:: https://img.shields.io/badge/-homepage-blue
   :target: https://infinity-search.onrender.com/

.. |Wiki| image:: https://img.shields.io/badge/-wiki-blue
   :target: https://github.com/burhanuddin-1/s/wiki

.. |AGPL License|  image:: https://img.shields.io/badge/license-AGPL-blue.svg
   :target: https://github.com/searxng/searxng/blob/master/LICENSE

.. |Issues| image:: https://img.shields.io/github/issues/searxng/searxng?color=yellow&label=issues
   :target: https://github.com/burhanuddin-1/s/issues

.. |PR| image:: https://img.shields.io/github/issues-pr-raw/searxng/searxng?color=yellow&label=PR
   :target: https://github.com/searxng/searxng/pulls

.. |commits| image:: https://img.shields.io/github/commit-activity/y/searxng/searxng?color=yellow&label=commits
   :target: https://github.com/searxng/searxng/commits/master

.. |weblate| image:: https://translate.codeberg.org/widgets/searxng/-/searxng/svg-badge.svg
   :target: https://translate.codeberg.org/projects/searxng/


Contact
=======

Ask questions or chat with the SearXNG community (this not a chatbot) on

IRC
  `#searxng on libera.chat <https://web.libera.chat/?channel=#searxng>`_
  which is bridged to Matrix.

Matrix
  `#searxng:matrix.org <https://matrix.to/#/#searxng:matrix.org>`_


Setup
=====

- A well maintained `Docker image`_, also built for ARM64 and ARM/v7
  architectures.
- Alternatively there are *up to date* `installation scripts`_.
- For individual setup consult our detailed `Step by step`_ instructions.
- To fine-tune your instance, take a look at the `Administrator documentation`_.

.. _Administrator documentation: https://docs.searxng.org/admin/index.html
.. _Step by step: https://docs.searxng.org/admin/installation-searxng.html
.. _installation scripts: https://docs.searxng.org/admin/installation-scripts.html
.. _Docker image: https://github.com/searxng/searxng-docker

Translations
============

.. _Weblate: https://translate.codeberg.org/projects/searxng/searxng/

Help translate SearXNG at `Weblate`_

.. figure:: https://translate.codeberg.org/widgets/searxng/-/multi-auto.svg
   :target: https://translate.codeberg.org/projects/searxng/


Contributing
============

.. _development quickstart: https://docs.searxng.org/dev/quickstart.html
.. _developer documentation: https://docs.searxng.org/dev/index.html

Are you a developer?  Have a look at our `development quickstart`_ guide, it's
very easy to contribute.  Additionally we have a `developer documentation`_.


Codespaces
==========

You can contribute from your browser using `GitHub Codespaces`_:

- Fork the repository
- Click on the ``<> Code`` green button
- Click on the ``Codespaces`` tab instead of ``Local``
- Click on ``Create codespace on master``
- VSCode is going to start in the browser
- Wait for ``git pull && make install`` to appear and then disappear
- You have `120 hours per month`_ (see also your `list of existing Codespaces`_)
- You can start SearXNG using ``make run`` in the terminal or by pressing ``Ctrl+Shift+B``

.. _GitHub Codespaces: https://docs.github.com/en/codespaces/overview
.. _120 hours per month: https://github.com/settings/billing
.. _list of existing Codespaces: https://github.com/codespaces
