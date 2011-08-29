.class Lcom/tencent/gqq2010/core/im/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Lcom/tencent/gqq2010/core/im/w;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/im/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/g;->g:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 2

    new-instance v0, Lcom/tencent/gqq2010/core/im/g;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/g;->g:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/im/g;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "_ID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/g;->a:I

    const-string v1, "groupinfo_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/g;->b:I

    const-string v1, "groupName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/g;->c:Ljava/lang/String;

    const-string v1, "groupUinNum"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/g;->d:I

    const-string v1, "groupSeq"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/g;->e:I

    const-string v1, "groupNo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/g;->f:I

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_groupInfo_detail (_ID INTEGER PRIMARY KEY AUTOINCREMENT,groupinfo_id INTEGER,groupName TEXT,groupUinNum INTEGER,groupSeq INTEGER,groupNo INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "groupinfo_id"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "groupName"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupUinNum"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/g;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "groupSeq"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "groupNo"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "qq_groupInfo_detail"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
