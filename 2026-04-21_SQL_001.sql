# Compan_name : Meta
/* Find all posts which were reacted to with a heart. For such posts output all columns from facebook_posts table.*/
# Code 
select distinct fp.* from facebook_posts fp
inner join facebook_reactions as fr
on fp.post_id = fr.post_id and
fr.reaction ='heart'
 
