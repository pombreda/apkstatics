.class public Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->d:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->d:[B

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a:I

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b:J

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->d:[B

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_collectiveData (_ID INTEGER PRIMARY KEY autoincrement,key INTEGER,textValue TEXT,integerValue INTEGER,bloBValue BLOB,realValue REAL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    iget v2, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "integerValue"

    iget-wide v2, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "textValue"

    iget-object v2, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bloBValue"

    iget-object v2, p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "qq_collectiveData"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
