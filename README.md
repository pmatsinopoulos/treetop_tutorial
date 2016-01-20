Run the following on the command line:

    bundle exec ruby main.rb '='

You will get something like:

    #<Treetop::Runtime::SyntaxNode:0x007f7fd9282098>

If you run:

    bundle exec ruby main.rb '>'

You will get something like this:

    #<ComparisonOperator:0x007f938b20ae88>

which is correct. And this is what I was expecting to get on the run with the '=' symbol instead. But I do not get it.

Grouping the alternatives with parentheses raises an error:

    (eval):30:in `extend': wrong argument type Class (expected Module) (TypeError)
            from (eval):30:in `_nt_comparison_operator'
            from /Users/panayotismatsinopoulos/.rvm/gems/ruby-2.2.3@treetop_tutorial/gems/treetop-1.6.3/lib/treetop/runtime/compiled_parser.rb:18:in `parse'
            from main.rb:8:in `<main>'



