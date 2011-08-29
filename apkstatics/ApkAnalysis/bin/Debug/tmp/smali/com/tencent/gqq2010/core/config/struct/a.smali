.class Lcom/tencent/gqq2010/core/config/struct/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field a:B

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/gqq2010/core/config/struct/SMSConf;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/config/struct/SMSConf;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->g:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/a;->a:B

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 2

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/a;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/a;->g:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/a;-><init>(Lcom/tencent/gqq2010/core/config/struct/SMSConf;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->a:B

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_config_sms (_ID INTEGER PRIMARY KEY autoincrement,businessID INTEGER,description TEXT,instruction TEXT,dest TEXT,helpMsg TEXT,echoMsg TEXT,cType INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "businessID"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "description"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instruction"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dest"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpMsg"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "echoMsg"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cType"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/a;->g:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    iget-byte v2, v2, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "qq_config_sms"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
