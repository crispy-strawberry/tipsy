[page.size: width=150pt, height=215pt]
[page.margins: 0pt]

// ---------------------------------- //
// Without newline in between.
[align: left][Left: {lorem:20}]
[align: right][Right: {lorem:20}]

// Over three pages.
[align: center][Center: {lorem:80}]

// Over multiple pages after the pervious 3-page run.
[align: left][Left: {lorem:80}]

[page.break]

// ---------------------------------- //
// Context-modifying align.
[align: right]

Context Right: {lorem:10}

[align: left][In-between Left]

Right Again: {lorem:10}

// Reset context-modifier.
[align: left]

[page.break]

// ---------------------------------- //
All in one line: {lorem:25} [align: right] {lorem:50} [align: left] {lorem:15}
