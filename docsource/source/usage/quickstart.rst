==========
Quickstart
==========

.. code-block:: bash

    occupationdata [foo,bar] [-del] [-foo:foo,bar] [-bar:foo,bar]

** Warning dont do this other thing **

default options are:

.. code-block:: bash

    -foo:foo
    -bar:

Examples:

.. code-block:: bash

    # Do this
    occupationdata foo -del -foo:bar -bar:foo
    # Do that
    occupationdata bar -foo:foo

More examples in :doc:`use_cases`