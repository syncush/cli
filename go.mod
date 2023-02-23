module github.com/cli/cli

go 1.13

require (
	github.com/AlecAivazis/survey/v2 v2.2.9
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/briandowns/spinner v1.11.1
	github.com/charmbracelet/glamour v0.3.0
	github.com/cli/browser v1.1.0
	github.com/cli/oauth v0.8.0
	github.com/cli/safeexec v1.0.0
	github.com/cpuguy83/go-md2man/v2 v2.0.0
	github.com/gabriel-vasile/mimetype v1.1.2
	github.com/google/go-cmp v0.5.2
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/hashicorp/go-version v1.2.1
	github.com/henvic/httpretty v0.0.6
	github.com/itchyny/gojq v0.12.1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/mattn/go-colorable v0.1.8
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-runewidth v0.0.10
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d
	github.com/mitchellh/go-homedir v1.1.0
	github.com/muesli/termenv v0.8.1
	github.com/rivo/uniseg v0.2.0
	github.com/shurcooL/githubv4 v0.0.0-20200928013246-d292edc3691b
	github.com/shurcooL/graphql v0.0.0-20181231061246-d48a9a75455f
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	golang.org/x/text v0.3.8 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

replace github.com/shurcooL/graphql => github.com/cli/shurcooL-graphql v0.0.0-20200707151639-0f7232a2bf7e
