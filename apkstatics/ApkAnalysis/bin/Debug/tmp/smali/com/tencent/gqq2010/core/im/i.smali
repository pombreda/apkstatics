.class Lcom/tencent/gqq2010/core/im/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:J

.field final synthetic b:Lcom/tencent/gqq2010/core/im/w;

.field private c:Z

.field private d:Ljava/util/Vector;

.field private e:J


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/im/w;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/i;->b:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/i;->d:Ljava/util/Vector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/i;->e:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/i;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/i;->d:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/gqq2010/core/im/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/im/i;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/i;->b:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/im/i;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "_ID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/i;->e:J

    const-string v1, "isQGroupListFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/i;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_qGroupList_main (_ID INTEGER PRIMARY KEY AUTOINCREMENT,uin INTEGER,size INTEGER,isQGroupListFinished INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/i;->e:J

    return-wide v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/i;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "isQGroupListFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "qq_qGroupList_main"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    return-void
.end method

.method public d()V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/i;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "isQGroupListFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/i;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "qq_qGroupList_main"

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/im/i;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/i;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/i;->e:J

    :cond_0
    return-void
.end method
