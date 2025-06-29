# AFX for Wood Construction

**AFX for Wood Construction** is an extension library for PTC Creo’s Advanced Framework Extension (AFX), designed to simplify and automate wood framing in residential and light commercial construction models.

## Overview

This library adds a comprehensive set of standard wood framing components to Creo AFX, including:

* Dimensional lumber (studs, posts, beams) in all standard sizes
* Engineered components (LVLs, I-joists, laminated beams)
* Trim, mouldings, and finish-grade lumber
* Foundation elements (sills, columns, footings, cinder blocks)
* Roofing, stair parts, and decorative elements
* Pre-built skeleton models for rapid top-down assembly
* Fence posts, rails, and pickets
* Built-in simplified representation for details

All components are fully parametric and configurable, supporting efficient design changes and robust model updates. The library supports advanced modeling workflows, such as top-down skeleton-driven assemblies, copy geometry propagation, and parametric patterning (e.g., studs at 16" on center).

## Key Features

* **Standard U.S. wood framing parts** with realistic profiles and metadata
* **Fully parametric assemblies:** change key house dimensions and the framing updates automatically
* **Smart connectors:** joist hangers, brackets, nail plates, fasteners
* **Pre-made assemblies:** stud walls, rafters, fences, skeletons, and more
* **Helper guides:** correct framing for windows, doors, and complex openings
* **Panels & finishes:** plywood, siding, flooring, roofing, and insulation parts
* **Decorative and specialty items:** ceiling medallions, trim, shutters, ironwork, bookcases

## Usage

Typical workflow:

1. Start with a skeleton model to define the building shape, roof, and floor plans
2. Use AFX to propagate key geometry into subassemblies
3. Assemble and pattern library components as needed (studs, joists, trim, etc.)
4. Update main skeleton dimensions to drive all related geometry
5. Generate plans, sections, and bills of material directly from the parametric model

## Requirements

* PTC Creo 11.0 or later
* Advanced Framework Extension (AFX)
* Inches-based units
* \[Installer script coming soon]

## Installation is manual
* Store the afx-wood folder on your computer
* Configure the AFX setting CUSTOMIZATION_PATH to point to this location:
* Set CUSTOMIZATION_PATH to something like c:/ptc/afx-wood
* Restart Creo

## Roadmap

* Add more door and window types, decorative and structural elements
* Expand support for stairs, ironwork, and specialty framing
* Improve installer and external library management
* Documentation and user guide
* Open source release for community contribution

## Config option suggestion 
* create_external_refs same_model
* reference_control restricted
* save_texture_with_model yes

## Status

The library is in active development. Most standard framing elements are complete. Upcoming work includes expanded window/door options, panel materials, and automation tools. An installer script is provided to patch the Creo AFX module for library integration.

---

**Note:** This is a work in progress. Contributions and feedback are welcome. Read the [DEVELOPERS.md](https://github.com/mbourque/afx-wood/blob/master/DEVELOPERS.md) guide and more automation tools.
