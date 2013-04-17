
PGDIR=$HOME/postgresql-9.2.2

# if you've modified file X.Y for your implementation of OFLH index, you MUST ensure that X.Y gets copied over to install OFLH index
cp src/hash.h  $PGDIR/src/include/access
cp src/hash.c  $PGDIR/src/backend/access/hash
cp src/hashpage.c  $PGDIR/src/backend/access/hash
cp src/hashinsert.c  $PGDIR/src/backend/access/hash
cp src/hashovfl.c  $PGDIR/src/backend/access/hash
cp src/hashutil.c  $PGDIR/src/backend/access/hash
cp src/hashsearch.c  $PGDIR/src/backend/access/hash
#\rm $PGDIR/src/backend/access/hash/*.o

