# Developer’s Guide – AFX for Wood Construction

## Project Scope

AFX for Wood Construction is a library for PTC Creo that extends AFX with parametric wood framing parts and construction elements. The aim is to enable standards-driven design of wood structures with robust top-down and skeleton modeling techniques.

---

## Library Structure

```
/profiles         # Standard lumber and engineered wood profiles, Trim, moldings, medallions, finish items   
/equipment        # Foundation, steel, utility parts  
/connectors       # Joist hangers, brackets, hardware  
/bend_profiles    # for curved profiles  
```

* Hyphens in all file/folder names (e.g., `back-wall.asm`)
* Inch units throughout
* No version numbers in filenames (e.g., `part.prt.2`)

---

## Parametric Modeling Standards

* **Parameters & Relations:**
  All options (size, length, offset, etc.) are controlled by parameters, pro/program, and relations. **No family tables.**
* **BUW\_NAME:**
  Assign to every part for easy identification.
* **Textures & Appearances:**
  Assign at the part level. Set `save_texture_with_model = yes` in Creo config so textures and appearances are embedded with the model.

---

## Assemblies

* Use **inseparable assemblies** for grouped elements (walls, rafters, fences, etc.). This keeps subcomponents together for easy placement and use.
* **After making an assembly inseparable, rename internal parts to clear, descriptive names** (e.g., `stud-2x4`, `rim-joist`, `header`). This greatly improves clarity and navigation in the model tree.
* Use “make separable” only when needed for editing.

---

## Visual Standards for Skeletons

* **Skeleton Surfaces:** Set transparent to keep assemblies uncluttered.
* **Skeleton Curves and Copy Geometry:**

  * Set to **red** color
  * Use **dashed line font**
  * This ensures all reference geometry stands out and is easy to select.
* Apply these settings to all skeleton and copy geometry features.

---

## Recommended Workflow

1. **Skeleton-Driven Design**

   * Start with a skeleton part or assembly. Use surfaces, curves, and publish geometry for layout and key references.
   * Use copy geometry to pass skeleton references into subcomponents.

2. **Subcomponent Modeling**

   * Create subassemblies and parts driven by skeleton geometry.
   * Avoid referencing geometry from other library components; use skeleton-driven design.
   * Use AFX “reuse profile” to avoid duplicate part files for the same cross-section.

3. **Renaming Parts in Inseparable Assemblies**

   * Open the inseparable assembly and rename each internal part in the model tree to reflect its function (e.g., `stud-2x4`, `header`).
   * Avoid leaving generic or default names for clarity and easier downstream work.

4. **Patterning & Automation**

   * Use parameters and relations for patterning (stud spacing, joist layout, etc.).
   * Automate as much as possible—stud count, part placement, offsets, etc.

5. **Materials and Analysis**

   * Assign proper materials to all parts for mass and stress calculations.
   * Validate assemblies with global interference checks and mass calculations.

---

## Adding & Extending Content

* Place new items in the proper folder.
* Use consistent, descriptive names for all parts and assemblies.
* edit the sel_list.txt file
* Document logic or non-obvious setups in `/docs` or the README.
* All configurable features must use parameters.

---

## Appearance & Textures

* Assign default appearances and textures for all parts.
* Confirm `save_texture_with_model = yes` is set so appearances are always preserved and portable.
* Provide a config setting if developers need to adjust default appearances.

---

## Best Practices

* Test parametric updates by changing skeleton dimensions—confirm all parts and assemblies update without errors.
* Avoid referencing geometry from other AFX parts unless unavoidable; always prefer skeleton references.
* Use combined states and simplified reps for large or complex models.
* Set skeleton curves and copy geometry to **red** and **dash font**; surfaces transparent.
* **Rename components inside inseparable assemblies for clear, descriptive model trees.**
* Use short, descriptive parameter names and keep relations organized.
* Prefer “reuse profile” to duplicating geometry.

---

## Contribution & Release

* Fork the repo, commit, and submit pull requests with a clear description.
* Follow these modeling and organization standards.
* Report bugs or feature suggestions using GitHub Issues.
* Library will be open source; plans for installer scripts for easy adoption.

---

## Installer & Configuration

* Use the provided installer script to patch Creo AFX to recognize/load the library.
* Change folder names/localization through config if needed.
* Ensure all config options—**especially `save_texture_with_model = yes`**—are set before release.

---

## Requirements

* Creo 11.0 or later with AFX
* Windows, inch units
* `save_texture_with_model = yes` in config.pro

---

## Notes

* Many profiles and parts use relations for smart sizing, placement, and features.
* Most trim boards have annotations for size/length, with more planned.
* Inseparable assemblies keep part organization simple; use “make separable” only if individual files are required.
* Mass properties and materials are validated.
* Naming and folders can be localized via config.
