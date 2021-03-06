# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

Calculate_TFIDF <- function(document_word_matrix) {
    .Call('_SpeedReader_Calculate_TFIDF', PACKAGE = 'SpeedReader', document_word_matrix)
}

Col_and_Row_Sums <- function(joint_dist) {
    .Call('_SpeedReader_Col_and_Row_Sums', PACKAGE = 'SpeedReader', joint_dist)
}

Combine_Document_Term_Matrices <- function(document_word_matrix_list, vocabularies, unique_words, number_of_corpora) {
    .Call('_SpeedReader_Combine_Document_Term_Matrices', PACKAGE = 'SpeedReader', document_word_matrix_list, vocabularies, unique_words, number_of_corpora)
}

Count_Words <- function(number_of_documents, Document_Words, Document_Lengths, max_vocab_size, add_to_vocabulary, existing_word_counts, existing_vocabulary, existing_vocabulary_size, using_wordcounts, Document_Word_Counts, print_counter) {
    .Call('_SpeedReader_Count_Words', PACKAGE = 'SpeedReader', number_of_documents, Document_Words, Document_Lengths, max_vocab_size, add_to_vocabulary, existing_word_counts, existing_vocabulary, existing_vocabulary_size, using_wordcounts, Document_Word_Counts, print_counter)
}

Efficient_Block_Sequential_String_Set_Hash_Comparison <- function(documents, num_docs, comparison_inds, ngram_length, ignore_documents, to_ignore) {
    .Call('_SpeedReader_Efficient_Block_Sequential_String_Set_Hash_Comparison', PACKAGE = 'SpeedReader', documents, num_docs, comparison_inds, ngram_length, ignore_documents, to_ignore)
}

Efficient_Block_Hash_Ngrams <- function(documents, num_docs, comparison_inds, ngram_length, ignore_documents, to_ignore) {
    .Call('_SpeedReader_Efficient_Block_Hash_Ngrams', PACKAGE = 'SpeedReader', documents, num_docs, comparison_inds, ngram_length, ignore_documents, to_ignore)
}

String_Input_Sequential_String_Set_Hash_Comparison <- function(documents, num_docs, comparison_inds, ngram_length, ignore_documents, to_ignore) {
    .Call('_SpeedReader_String_Input_Sequential_String_Set_Hash_Comparison', PACKAGE = 'SpeedReader', documents, num_docs, comparison_inds, ngram_length, ignore_documents, to_ignore)
}

Fast_Mutual_Information <- function(joint_dist, non_zero_cols) {
    .Call('_SpeedReader_Fast_Mutual_Information', PACKAGE = 'SpeedReader', joint_dist, non_zero_cols)
}

Fast_Sparse_Mutual_Information <- function(rows, cols, vals, colsums, rowsums, num_entries) {
    .Call('_SpeedReader_Fast_Sparse_Mutual_Information', PACKAGE = 'SpeedReader', rows, cols, vals, colsums, rowsums, num_entries)
}

Fast_Sparse_Mutual_Information_Full <- function(rows, cols, vals, colsums, rowsums, num_entries) {
    .Call('_SpeedReader_Fast_Sparse_Mutual_Information_Full', PACKAGE = 'SpeedReader', rows, cols, vals, colsums, rowsums, num_entries)
}

Generate_Document_Term_Matrix <- function(number_of_documents, number_of_unique_words, unique_words, Document_Words, Document_Lengths, using_wordcounts, Document_Word_Counts) {
    .Call('_SpeedReader_Generate_Document_Term_Matrix', PACKAGE = 'SpeedReader', number_of_documents, number_of_unique_words, unique_words, Document_Words, Document_Lengths, using_wordcounts, Document_Word_Counts)
}

Generate_Sparse_Document_Term_Matrix <- function(number_of_documents, number_of_unique_words, unique_words, Document_Words, Document_Lengths, Document_Word_Counts, total_terms) {
    .Call('_SpeedReader_Generate_Sparse_Document_Term_Matrix', PACKAGE = 'SpeedReader', number_of_documents, number_of_unique_words, unique_words, Document_Words, Document_Lengths, Document_Word_Counts, total_terms)
}

Generate_Sparse_Document_Term_Matrix_Stem_Vocabulary <- function(number_of_documents, number_of_unique_words, unique_words, Document_Words, Document_Lengths, Document_Word_Counts, total_terms, stem_lookup, starts, ends, lookup_size) {
    .Call('_SpeedReader_Generate_Sparse_Document_Term_Matrix_Stem_Vocabulary', PACKAGE = 'SpeedReader', number_of_documents, number_of_unique_words, unique_words, Document_Words, Document_Lengths, Document_Word_Counts, total_terms, stem_lookup, starts, ends, lookup_size)
}

LineWise_Dice_Coefficients <- function(number_of_lines, Lines, number_of_lines2, Lines2) {
    .Call('_SpeedReader_LineWise_Dice_Coefficients', PACKAGE = 'SpeedReader', number_of_lines, Lines, number_of_lines2, Lines2)
}

Mutual_Information <- function(joint_dist) {
    .Call('_SpeedReader_Mutual_Information', PACKAGE = 'SpeedReader', joint_dist)
}

Sparse_Document_Frequencies <- function(length_sparse_counts, sparse_counts, document_frequencies, print_sequence, print_sequence_length) {
    .Call('_SpeedReader_Sparse_Document_Frequencies', PACKAGE = 'SpeedReader', length_sparse_counts, sparse_counts, document_frequencies, print_sequence, print_sequence_length)
}

Sparse_PMI_Statistics <- function(length_sparse_counts, table_sum, colsums, rowsums, sparse_col_indexes, sparse_row_indexes, sparse_counts, print_sequence, print_sequence_length) {
    .Call('_SpeedReader_Sparse_PMI_Statistics', PACKAGE = 'SpeedReader', length_sparse_counts, table_sum, colsums, rowsums, sparse_col_indexes, sparse_row_indexes, sparse_counts, print_sequence, print_sequence_length)
}

Sequential_Raw_Term_Dice_Matches <- function(line1, line2, Dice_Terms) {
    .Call('_SpeedReader_Sequential_Raw_Term_Dice_Matches', PACKAGE = 'SpeedReader', line1, line2, Dice_Terms)
}

Sequential_string_Set_Hash_Comparison <- function(doc1, doc2, Dice_Terms) {
    .Call('_SpeedReader_Sequential_string_Set_Hash_Comparison', PACKAGE = 'SpeedReader', doc1, doc2, Dice_Terms)
}

Sequential_Token_Set_Hash_Comparison <- function(doc1, doc2) {
    .Call('_SpeedReader_Sequential_Token_Set_Hash_Comparison', PACKAGE = 'SpeedReader', doc1, doc2)
}

Variable_Dice_Coefficients <- function(number_of_lines, Lines, number_of_lines2, Lines2, Dice_Terms, rem_duplicates) {
    .Call('_SpeedReader_Variable_Dice_Coefficients', PACKAGE = 'SpeedReader', number_of_lines, Lines, number_of_lines2, Lines2, Dice_Terms, rem_duplicates)
}

calculate_ACMI_contribution <- function(dist_sum, colsums, rowsums, num_cols, column_contributions, row_index_counts, joint, total_non_zeros, full_MI) {
    .Call('_SpeedReader_calculate_ACMI_contribution', PACKAGE = 'SpeedReader', dist_sum, colsums, rowsums, num_cols, column_contributions, row_index_counts, joint, total_non_zeros, full_MI)
}

calculate_unique_MI_contribution <- function(colsums, rowsums, num_cols, num_rows, joint, column_type_counts, dist_sum) {
    .Call('_SpeedReader_calculate_unique_MI_contribution', PACKAGE = 'SpeedReader', colsums, rowsums, num_cols, num_rows, joint, column_type_counts, dist_sum)
}

calculate_document_frequency <- function(document_word_matrix) {
    .Call('_SpeedReader_calculate_document_frequency', PACKAGE = 'SpeedReader', document_word_matrix)
}

reference_dist_distance <- function(ref_dist_i, ref_dist_j, ref_dist_v, target_dist_i, target_dist_j, target_dist_v, num_ref_dists, num_documents, term_weights) {
    .Call('_SpeedReader_reference_dist_distance', PACKAGE = 'SpeedReader', ref_dist_i, ref_dist_j, ref_dist_v, target_dist_i, target_dist_j, target_dist_v, num_ref_dists, num_documents, term_weights)
}

