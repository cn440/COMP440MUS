USE csun17

SET IDENTITY_INSERT dbo.product ON

insert into dbo.product(id, name, release_date)

select dbo.Release$.[Associated Features],
dbo.Release$.[Release Name],
dbo.Release$.[Release Date]	


from dbo.[Release$]
	
SET IDENTITY_INSERT dbo.product OFF