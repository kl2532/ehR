% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_basic.R
\name{theme_basic}
\alias{theme_basic}
\title{Basic ggplot theme.}
\usage{
theme_basic(axis_size = 0.5, title_size = 8, subtitle_size = 6,
  col_gen = "grey50", legend_title_size = 0.5, legend_text_size = 0.4,
  legend_tick_size = 0.08, legend_width = 0.5, legend_height = 0.2,
  legend_hjust_title = 0.5)
}
\arguments{
\item{axis_size}{Font size - axes labels (numeric) [default: 0.5].}

\item{title_size}{Font size - title (numeric) [default: 8].}

\item{subtitle_size}{Font size - sub title (numeric) [default: 6].}

\item{col_gen}{Font color (character) [default: "grey50"].}

\item{legend_title_size}{Font size - legend title (numeric) [default: 0.5].}

\item{legend_text_size}{Font size - legend text (numeric) [default: 0.4].}

\item{legend_tick_size}{Tick length (numeric) [default: 0.08].}

\item{legend_width}{Legend width (numeric) [default: 0.5].}

\item{legend_height}{Legend height (numeric) [default: 0.2].}

\item{legend_hjust_title}{Legend title adjustment (horizontal) (numeric) [default: 0.5].}
}
\value{
Formatted ggplot object.
}
\details{
Maintained by: Clara Marquardt
}
\examples{
\dontrun{
test_plot <- ggplot(data=dia[1:25]) +
   geom_bar(aes(x=dia_code)) +
   labs(
     title="Test Title",
     subtitle="Test Subtitle",
     x="Diagnosis Code",
     y="Frequency (Number of Observations)",
     caption="Test Plot - Details: * ------------------------ *") +
   theme_basic(legend_tick_size=0.001)
ggsave("theme_basic_test.pdf", test_plot)
}
}
