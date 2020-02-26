-- added salt to meme table
alter table meme add salt varchar(20);
-- defining the salt
update meme set salt ='TarTarHar'