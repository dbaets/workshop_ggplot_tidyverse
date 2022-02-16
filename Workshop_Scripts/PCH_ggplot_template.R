
# Themes ------------------------------------------------------------------
# with vertical and horizontal lines - based on theme_light
theme_PCH_lines <- function (base_size = 11,
                             base_family = "",
                             base_line_size = base_size/22, 
                             base_rect_size = base_size/22) 
{
  half_line <- base_size/2
  theme_grey(base_size = base_size,
             base_family = base_family,
             base_line_size = base_line_size,
             base_rect_size = base_rect_size) %+replace% 
    theme(panel.background = element_rect(fill = "white", 
                                          colour = NA),
          panel.border = element_rect(fill = NA, 
                                      colour = "grey70",
                                      size = rel(1)),
          panel.grid = element_line(colour = "grey87"), 
          panel.grid.major = element_line(size = rel(0.5)), 
          panel.grid.minor = element_line(size = rel(0.25)), 
          axis.ticks = element_line(colour = "grey70", 
                                    size = rel(0.5)),
          legend.key = element_rect(fill = "white",
                                    colour = NA),
          strip.background = element_rect(fill = "grey70",
                                          colour = NA),
          strip.text = element_text(colour = "white",
                                    size = rel(0.8),
                                    margin = margin(0.8 * half_line,
                                                    0.8 * half_line,
                                                    0.8 * half_line,
                                                    0.8 * half_line)),
          complete = TRUE)
}

# without vertical and horizontal lines - based on theme_classic
theme_PCH_nolines <- function (base_size = 11,
                               base_family = "",
                               base_line_size = base_size/22, 
                               base_rect_size = base_size/22) 
{
  theme_bw(base_size = base_size,
           base_family = base_family,
           base_line_size = base_line_size,
           base_rect_size = base_rect_size) %+replace%
    
    theme(panel.border = element_blank(),
          panel.grid.major = element_blank(), 
          panel.grid.minor = element_blank(),
          axis.line = element_line(colour = "grey70",
                                   size = rel(1)),
          axis.ticks = element_line(colour = "grey70", 
                                    size = rel(0.5)),
          legend.key = element_blank(),
          strip.background = element_rect(fill = "white",
                                          colour = "grey70",
                                          size = rel(2)),
          complete = TRUE)
}


# Colourscheme ------------------------------------------------------------
# Colours
donkergroen <- "#28572A"
lichtgroen <- "#6BA13C"
blauw <- "#19AFE6"
tussengroen <- "#446F35"
rood <- "#D22333"
grijs <- "#393839"

primary_colours <- c("#28572A","#6BA13C","#19AFE6")
sec_colours <- c("#446F35","#D22333","#393839")

combined <- c("#28572A","#6BA13C","#19AFE6","#446F35","#D22333","#393839")
