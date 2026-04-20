# DITA Bootstrap Specialization

A plug-in for [DITA Open Toolkit][1] that provides the core DTD specializations for the [DITA Bootstrap plug-in][2].

## Installing

This plug-in is typically installed as a dependency of the main `org.dita-bootstrap.html` or `org.dita-bootstrap.pdf` plug-ins. Use the `dita` command to add it to your DITA Open Toolkit installation:

```console
dita install fox.jason.extend.css
dita install org.dita-bootstrap.specialization
dita install org.dita-bootstrap.html
dita install org.dita-bootstrap.pdf
```

## Featured Bootstrap components

The plug-in includes DTD handling for the following DITA Bootstrap components:

- [Accordions](https://dita-bootstrap.github.io/dita-bootstrap/accordion.html) (`<accordion>`)
- [Alerts](https://dita-bootstrap.github.io/dita-bootstrap/alerts.html) (`<alert>`)
- [Badges](https://dita-bootstrap.github.io/dita-bootstrap/badge.html) (`<badge>`)
- [Buttons](https://dita-bootstrap.github.io/dita-bootstrap/buttons.html) (`<button>`)
- [Button Groups](https://dita-bootstrap.github.io/dita-bootstrap/buttons.html#button-groups) (`<button-group>`)
- [Cards](https://dita-bootstrap.github.io/dita-bootstrap/card.html) (`<card>`)
- [Carousels](https://dita-bootstrap.github.io/dita-bootstrap/carousel.html) (`<carousel>`)
- [Icons](https://dita-bootstrap.github.io/dita-bootstrap/icons.html) (`<icon>`)
- [Grid layout](https://dita-bootstrap.github.io/dita-bootstrap/grid.html) (`<grid-row>`, `<grid-col>`)
- [List groups](https://dita-bootstrap.github.io/dita-bootstrap/list-group.html) (`<list-group>`)
- [Offcanvas](https://dita-bootstrap.github.io/dita-bootstrap/offcanvas.html) (`<offcanvas>`)
- [Pagination](https://dita-bootstrap.github.io/dita-bootstrap/pagination.html) (`<pagination>`)
- [Popovers](https://dita-bootstrap.github.io/dita-bootstrap/popovers.html) (`<popover>`)
- [Tabs](https://dita-bootstrap.github.io/dita-bootstrap/tabs.html) (`<tabbed-dialog>`)
- [Thumbnails](https://dita-bootstrap.github.io/dita-bootstrap/images.html) (`<thumbnail>`)
- [Tooltips](https://dita-bootstrap.github.io/dita-bootstrap/tooltips.html) (`<tooltip>`)

## Using Bootstrap Specializations

The preferred way to use these specializations is via the DITA Bootstrap domain. These provide native DITA elements with specialized attributes for Bootstrap styling:

```xml
<card color="primary" border="1" rounded="yes">
  <title>Card Title</title>
  <p>Card content goes here.</p>
</card>
```

### Colors and Borders

Most DITA Bootstrap Specializations, as well as many base DITA elements, support common attributes to control their appearance:

- **Color Themes**: Use standard Bootstrap themes such as `primary`, `secondary`, `success`, `danger`, `warning`, `info`, `light`, and `dark`.
- **Border Thickness**: Use numeric values from `1` to `5` to control border width.
- **Rounded Corners**: Use values like `yes`, `no`, `pill`, or `circle`.

## License

[Apache 2.0](LICENSE) © 2026 Jason Fox

Within the sample documentation, where necessary, the texts describing the usage of each component have been copied directly from the official [Bootstrap 5.3 documentation][3], however DITA markup is used throughout the examples describing how to implement these components correctly using DITA specializations or `outputclass`. The text is therefore a derivative of "Bootstrap 5.3 docs" by Twitter, Inc. and the Bootstrap Authors, and used under CC BY 3.0.

[1]: http://www.dita-ot.org
[2]: https://github.com/dita-bootstrap/dita-bootstrap.html
[3]: https://getbootstrap.com/docs/5.3
