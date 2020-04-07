Welcome to SAMMIM
===================================

.. toctree::
   :maxdepth: 2
   :caption: Contents:

SAMMIM is a tool for visualizing metabolic networks and metabolic network simulations using SAMMI directly from MATLAB using the COBRA toolbox. This documentation describes the MATLAB wrapper for this visualization. You can view the full documentation for SAMMI `here
<https://sammi.readthedocs.io/en/latest/index.html>`_, and the documentation for COBRA `here
<https://opencobra.github.io/cobratoolbox/stable/>`_.

If you use SAMMI for your project, please cite the following `publication
<https://doi-org.stanford.idm.oclc.org/10.1093/bioinformatics/btz927>`_.

Schultz, Andre, and Rehan Akbani. "SAMMI: A Semi-Automated Tool for the Visualization of Metabolic Networks." *Bioinformatics* (2019).

Installation and Usage
===================================
To use this tool simply add the `SAMMIM
<https://github.com/MD-Anderson-Bioinformatics/SAMMI>`_ folder to your MATLAB path. There is no need to add its subfolders. For a short description of how to use the plotting function type:

.. code-block:: matlab

    help sammi

Some of the functionality available in SAMMI, such as PDF download and data upload, are not directly available though this plugin. To use these functions download the model in a SAMMI format and upload the file in the SAMMI web interface at `www.SammiTool.com
<https://bioinformatics.mdanderson.org/Software/SAMMI/>`_.

For a full description of this plugin please refer to the remaining sections of this documentation.

Documentation
=================

.. toctree::
   :maxdepth: 2

   structs
   functions
   examples
