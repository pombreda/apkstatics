.class Lcom/tencent/gqq2010/core/config/struct/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field a:B

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z

.field final synthetic e:Lcom/tencent/gqq2010/core/config/struct/URLConf;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/config/struct/URLConf;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/config/struct/d;->e:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/d;->a:B

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/d;->b:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/config/struct/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 2

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/d;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/d;->e:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/d;-><init>(Lcom/tencent/gqq2010/core/config/struct/URLConf;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/d;->a:B

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/Tools;->a([B)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/d;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/Tools;->a([B)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_config_url (_ID INTEGER PRIMARY KEY autoincrement,urlType INTEGER,title BLOB,url BLOB,cType INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "urlType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/d;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/d;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/Tools;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/Tools;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "cType"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/d;->e:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    iget-byte v2, v2, Lcom/tencent/gqq2010/core/config/struct/URLConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "qq_config_url"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
