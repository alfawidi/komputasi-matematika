function genes = create_genes(alf)
random_number = randi([32,126],1,alf);
genes = char(random_number);
end