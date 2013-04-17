
PGDIR=$HOME/postgresql-9.2.2

# if you've modified file X.Y for your implementation of OFLH index, you MUST ensure that original/X.Y gets copied over to reinstall LH index
cp original/hash.h  $PGDIR/src/include/access
cp original/hashinsert.c  $PGDIR/src/backend/access/hash
cp original/hash.c  $PGDIR/src/backend/access/hash
cp original/hashpage.c  $PGDIR/src/backend/access/hash
cp original/hashovfl.c  $PGDIR/src/backend/access/hash
cp original/hashutil.c  $PGDIR/src/backend/access/hash
cp original/hashsearch.c  $PGDIR/src/backend/access/hash
\rm $PGDIR/src/backend/access/hash/*.o
