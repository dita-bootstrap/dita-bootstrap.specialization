# DITA Bootstrap Specialization

A plug-in for [DITA Open Toolkit][1] that provides the core DTD specializations for the [DITA Bootstrap plug-ins][2].

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

- [Accordions](https://dita-bootstrap.github.io/accordion.html) (`<accordion>`)
- [Alerts](https://dita-bootstrap.github.io/alerts.html) (`<alert>`)
- [Badges](https://dita-bootstrap.github.io/badge.html) (`<badge>`)
- [Buttons](https://dita-bootstrap.github.io/buttons.html) (`<button>`)
- [Button Groups](https://dita-bootstrap.github.io/buttons.html#button-groups) (`<button-group>`)
- [Cards](https://dita-bootstrap.github.io//card.html) (`<card>`)
- [Carousels](https://dita-bootstrap.github.io/carousel.html) (`<carousel>`)
- [Icons](https://dita-bootstrap.github.io/icons.html) (`<icon>`)
- [Grid layout](https://dita-bootstrap.github.io/grid.html) (`<grid-row>`, `<grid-col>`)
- [List groups](https://dita-bootstrap.github.io/list-group.html) (`<list-group>`)
- [Drawer](https://dita-bootstrap.github.io/drawer.html) (`<drawer>`)
- [Pagination](https://dita-bootstrap.github.io/pagination.html) (`<pagination>`)
- [Popovers](https://dita-bootstrap.github.io/popovers.html) (`<popover>`)
- [Tabs](https://dita-bootstrap.github.io/tabs.html) (`<tabbed-dialog>`)
- [Thumbnails](https://dita-bootstrap.github.io/images.html) (`<thumbnail>`)
- [Tooltips](https://dita-bootstrap.github.io/tooltips.html) (`<tooltip>`)

## Using Bootstrap Specializations

The preferred way to use these specializations is via the DITA Bootstrap DTD. These provide native DITA elements with specialized attributes for Bootstrap styling:

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

Within the sample documentation, where necessary, the texts describing the usage of each component have been copied directly from the official [Bootstrap 6.0 documentation][3], however DITA markup is used throughout the examples describing how to implement these components correctly using DITA specializations or `outputclass`. The text is therefore a derivative of "Bootstrap 6.0 docs" by Twitter, Inc. and the Bootstrap Authors, and used under CC BY 3.0.

[1]: http://www.dita-ot.org
[2]: https://dita-bootstrap.github.io/
[3]: https://getbootstrap.com/docs/6.0
