library(SpeedReader)
context("pmi")

test_that("That calculating pmi works", {
    # load data
    # data(document_term_vector_list)
    # data(document_term_count_list)
    files <- get_file_paths(source = "test sparse doc-term")

    sdtm <- generate_sparse_large_document_term_matrix(
        file_list = files,
        file_directory = NULL,
        vocabulary = NULL,
        maximum_vocabulary_size = -1,
        using_document_term_counts = TRUE)

    metadata <- data.frame(party = c("Dem","Dem","Rep","Rep","Dem"),
                           type = c(1,1,1,1,0),
                           stringsAsFactors = FALSE)

    test <- contingency_table(
        metadata,
        sdtm,
        vocabulary = NULL,
        variables_to_use = c("party","type"),
        threshold = 0,
        force_dense = T)

    test2 <- pmi(test,
                 display_top_x_terms = 20,
                 term_threshold = 5,
                 every_category_counts = FALSE)


    test <- contingency_table(
        metadata,
        sdtm,
        vocabulary = NULL,
        variables_to_use = c("party","type"),
        threshold = 0,
        force_dense = F)

    test3 <- pmi(test,
                 display_top_x_terms = 20,
                 term_threshold = 5,
                 every_category_counts = FALSE)


    test4 <- sparse_to_dense_matrix(test3$pmi_table)
    temp <- test2$pmi_table
    test4[which(test4 == 0)] <- -Inf
    test4 <- round(test4,3)
    test5 <- round(temp,3)
    expect_equal(as.numeric(test4),as.numeric(test5))

})
