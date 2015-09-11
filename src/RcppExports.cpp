// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// pystr_capitalize_
std::vector < std::string > pystr_capitalize_(std::vector < std::string > strs);
RcppExport SEXP pystr_pystr_capitalize_(SEXP strsSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector < std::string > >::type strs(strsSEXP);
    __result = Rcpp::wrap(pystr_capitalize_(strs));
    return __result;
END_RCPP
}
// pystr_center_
std::vector < std::string > pystr_center_(std::vector < std::string > strs, int width, char fillchar);
RcppExport SEXP pystr_pystr_center_(SEXP strsSEXP, SEXP widthSEXP, SEXP fillcharSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector < std::string > >::type strs(strsSEXP);
    Rcpp::traits::input_parameter< int >::type width(widthSEXP);
    Rcpp::traits::input_parameter< char >::type fillchar(fillcharSEXP);
    __result = Rcpp::wrap(pystr_center_(strs, width, fillchar));
    return __result;
END_RCPP
}
// pystr_count_
std::vector < int > pystr_count_(std::vector < std::string > strs, std::string sub, int start, int end);
RcppExport SEXP pystr_pystr_count_(SEXP strsSEXP, SEXP subSEXP, SEXP startSEXP, SEXP endSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector < std::string > >::type strs(strsSEXP);
    Rcpp::traits::input_parameter< std::string >::type sub(subSEXP);
    Rcpp::traits::input_parameter< int >::type start(startSEXP);
    Rcpp::traits::input_parameter< int >::type end(endSEXP);
    __result = Rcpp::wrap(pystr_count_(strs, sub, start, end));
    return __result;
END_RCPP
}
// pystr_isalnum_
std::vector < bool > pystr_isalnum_(std::vector < std::string > strs);
RcppExport SEXP pystr_pystr_isalnum_(SEXP strsSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector < std::string > >::type strs(strsSEXP);
    __result = Rcpp::wrap(pystr_isalnum_(strs));
    return __result;
END_RCPP
}
// pystr_isalpha_
std::vector < bool > pystr_isalpha_(std::vector < std::string > strs);
RcppExport SEXP pystr_pystr_isalpha_(SEXP strsSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector < std::string > >::type strs(strsSEXP);
    __result = Rcpp::wrap(pystr_isalpha_(strs));
    return __result;
END_RCPP
}
// pystr_isnumeric_
std::vector < bool > pystr_isnumeric_(std::vector < std::string > strs);
RcppExport SEXP pystr_pystr_isnumeric_(SEXP strsSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector < std::string > >::type strs(strsSEXP);
    __result = Rcpp::wrap(pystr_isnumeric_(strs));
    return __result;
END_RCPP
}
