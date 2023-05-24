function ret = create_column_vector_of_symbolic_variables(start_symbol,n_vars,type_of_vars)
    %Creates a column vector of symbolic variables of type type and form:
    %[start_symbol1;
    %[start_symbol2;
    %...
    %[start_symboln_vars]
    %and returns it.
    %See that indivudual variables start_symbol1, ... are not created
    s_var = sym(start_symbol,[n_vars 1],type_of_vars);
    ret = s_var;
end
