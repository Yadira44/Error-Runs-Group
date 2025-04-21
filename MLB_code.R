## Code I used to gather the data

# Part 1: Use Previous 2019 Subset Data To Break Errors into Inning Groups

error_2019_rows_filtered$inning_group <- cut(error_2019_rows_filtered$inning, 
        breaks = c(0, 3, 6, 20),
        labels = c("1-3", "4-6", "7+"),
        right = TRUE)

# Part 2: Sum Errors From Inning Groups

table(error_2019_rows_filtered$inning_group)

# Part 3: Sum Runs From Inning Groups

tapply(error_2019_rows_filtered$runs, error_2019_rows_filtered$inning_group, sum, na.rm = TRUE)

# Part 4: Make a Table

error_2019_rows_filtered$inning <- as.numeric(error_2019_rows_filtered$inning)

error_2019_rows_filtered$inning_group <- cut(
  error_2019_rows_filtered$inning,
  breaks = c(0, 3, 6, 20),
  labels = c("1-3", "4-6", "7+"),
  right = TRUE
)

# Part 5: Create separate data sheet

library(dplyr)

error_2019_summary <- error_2019_rows_filtered %>%
  group_by(inning_group) %>%
  summarise(
    total_errors = n(),
    total_runs = sum(runs, na.rm = TRUE)
  )

# Part 6: Sum errors and runs 

error_2019_summary$error_sum <- sum(error_2019_summary$total_errors, na.rm = TRUE)


error_2019_summary$run_sum <- sum(error_2019_summary$total_runs, na.rm = TRUE)

---------------------------------------------------------------------------------------------------------------------

# Part 1: Use Previous 2020 Subset Data To Break Errors into Inning Groups

error_2020_rows_filtered$inning_group <- cut(error_2020_rows_filtered$inning, 
        breaks = c(0, 3, 6, 20),
        labels = c("1-3", "4-6", "7+"),
        right = TRUE)

# Part 2: Sum Errors From Inning Groups

table(error_2020_rows_filtered$inning_group)

# Part 3: Sum Runs From Inning Groups

tapply(error_2020_rows_filtered$runs, error_2020_rows_filtered$inning_group, sum, na.rm = TRUE)

# Part 4: Make a Table

error_2020_rows_filtered$inning <- as.numeric(error_2020_rows_filtered$inning)

error_2020_rows_filtered$inning_group <- cut(
  error_2020_rows_filtered$inning,
  breaks = c(0, 3, 6, 20),
  labels = c("1-3", "4-6", "7+"),
  right = TRUE
)

# Part 5: Create separate data sheet

library(dplyr)

error_2020_summary <- error_2020_rows_filtered %>%
  group_by(inning_group) %>%
  summarise(
    total_errors = n(),
    total_runs = sum(runs, na.rm = TRUE)
  )

# Part 6: Sum errors and runs 

error_2020_summary$error_sum <- sum(error_2020_summary$total_errors, na.rm = TRUE)


error_2020_summary$run_sum <- sum(error_2020_summary$total_runs, na.rm = TRUE)

---------------------------------------------------------------------------------------------------------------------

# Part 1: Use Previous 2021 Subset Data To Break Errors into Inning Groups

error_2021_rows_filtered$inning_group <- cut(error_2021_rows_filtered$inning, 
        breaks = c(0, 3, 6, 20),
        labels = c("1-3", "4-6", "7+"),
        right = TRUE)

# Part 2: Sum Errors From Inning Groups

table(error_2021_rows_filtered$inning_group)

# Part 3: Sum Runs From Inning Groups

tapply(error_2021_rows_filtered$runs, error_2021_rows_filtered$inning_group, sum, na.rm = TRUE)

# Part 4: Make a Table

error_2021_rows_filtered$inning <- as.numeric(error_2021_rows_filtered$inning)

error_2021_rows_filtered$inning_group <- cut(
  error_2021_rows_filtered$inning,
  breaks = c(0, 3, 6, 20),
  labels = c("1-3", "4-6", "7+"),

  right = TRUE
)

# Part 5: Create separate data sheet

library(dplyr)

error_2021_summary <- error_2021_rows_filtered %>%
  group_by(inning_group) %>%
  summarise(
    total_errors = n(),
    total_runs = sum(runs, na.rm = TRUE)
  )

# Part 6: Sum errors and runs 

error_2021_summary$error_sum <- sum(error_2021_summary$total_errors, na.rm = TRUE)


error_2021_summary$run_sum <- sum(error_2021_summary$total_runs, na.rm = TRUE)

---------------------------------------------------------------------------------------------------------------------

# Part 1: Use Previous 2022 Subset Data To Break Errors into Inning Groups

error_2022_rows_filtered$inning_group <- cut(error_2022_rows_filtered$inning, 
        breaks = c(0, 3, 6, 20),
        labels = c("1-3", "4-6", "7+"),
        right = TRUE)

# Part 2: Sum Errors From Inning Groups

table(error_2022_rows_filtered$inning_group)

# Part 3: Sum Runs From Inning Groups

tapply(error_2022_rows_filtered$runs, error_2022_rows_filtered$inning_group, sum, na.rm = TRUE)

# Part 4: Make a Table

error_2022_rows_filtered$inning <- as.numeric(error_2022_rows_filtered$inning)

error_2022_rows_filtered$inning_group <- cut(
  error_2022_rows_filtered$inning,
  breaks = c(0, 3, 6, 20),
  labels = c("1-3", "4-6", "7+"),

  right = TRUE
)

# Part 5: Create separate data sheet

library(dplyr)

error_2022_summary <- error_2022_rows_filtered %>%
  group_by(inning_group) %>%
  summarise(
    total_errors = n(),
    total_runs = sum(runs, na.rm = TRUE)
  )

# Part 6: Sum errors and runs 

error_2022_summary$error_sum <- sum(error_2022_summary$total_errors, na.rm = TRUE)


error_2022_summary$run_sum <- sum(error_2022_summary$total_runs, na.rm = TRUE)


---------------------------------------------------------------------------------------------------------------------

# Part 1: Use Previous 2023 Subset Data To Break Errors into Inning Groups

error_2023_rows_filtered$inning_group <- cut(error_2023_rows_filtered$inning, 
        breaks = c(0, 3, 6, 20),
        labels = c("1-3", "4-6", "7+"),
        right = TRUE)

# Part 2: Sum Errors From Inning Groups

table(error_2023_rows_filtered$inning_group)

# Part 3: Sum Runs From Inning Groups

tapply(error_2023_rows_filtered$runs, error_2023_rows_filtered$inning_group, sum, na.rm = TRUE)

# Part 4: Make a Table

error_2023_rows_filtered$inning <- as.numeric(error_2023_rows_filtered$inning)

error_2023_rows_filtered$inning_group <- cut(
  error_2023_rows_filtered$inning,
  breaks = c(0, 3, 6, 20),
  labels = c("1-3", "4-6", "7+"),

  right = TRUE
)

# Part 5: Create separate data sheet

library(dplyr)

error_2023_summary <- error_2023_rows_filtered %>%
  group_by(inning_group) %>%
  summarise(
    total_errors = n(),
    total_runs = sum(runs, na.rm = TRUE)
  )

# Part 6: Sum errors and runs 

error_2023_summary$error_sum <- sum(error_2023_summary$total_errors, na.rm = TRUE)


error_2023_summary$run_sum <- sum(error_2023_summary$total_runs, na.rm = TRUE)


---------------------------------------------------------------------------------------------------------------------

# Part 1: Use Previous 2024 Subset Data To Break Errors into Inning Groups

error_2024_rows_filtered$inning_group <- cut(error_2024_rows_filtered$inning, 
        breaks = c(0, 3, 6, 20),
        labels = c("1-3", "4-6", "7+"),
        right = TRUE)

# Part 2: Sum Errors From Inning Groups

table(error_2024_rows_filtered$inning_group)

# Part 3: Sum Runs From Inning Groups

tapply(error_2024_rows_filtered$runs, error_2024_rows_filtered$inning_group, sum, na.rm = TRUE)

# Part 4: Make a Table

error_2024_rows_filtered$inning <- as.numeric(error_2024_rows_filtered$inning)

error_2024_rows_filtered$inning_group <- cut(
  error_2024_rows_filtered$inning,
  breaks = c(0, 3, 6, 20),
  labels = c("1-3", "4-6", "7+"),

  right = TRUE
)

# Part 5: Create separate data sheet

library(dplyr)

error_2024_summary <- error_2024_rows_filtered %>%
  group_by(inning_group) %>%
  summarise(
    total_errors = n(),
    total_runs = sum(runs, na.rm = TRUE)
  )

# Part 6: Sum errors and runs 

error_2024_summary$error_sum <- sum(error_2024_summary$total_errors, na.rm = TRUE)


error_2024_summary$run_sum <- sum(error_2024_summary$total_runs, na.rm = TRUE)
