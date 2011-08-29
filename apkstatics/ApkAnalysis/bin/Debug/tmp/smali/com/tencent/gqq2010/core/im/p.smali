.class Lcom/tencent/gqq2010/core/im/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:J

.field final synthetic b:Lcom/tencent/gqq2010/core/im/GlobalData;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;JZ)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/gqq2010/core/im/GlobalData;JZ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/p;->b:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/p;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/p;->c:Z

    iput-wide p2, p0, Lcom/tencent/gqq2010/core/im/p;->a:J

    iput-boolean p4, p0, Lcom/tencent/gqq2010/core/im/p;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/p;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/core/im/p;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/core/im/p;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/p;->b:Lcom/tencent/gqq2010/core/im/GlobalData;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/p;->a:J

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/p;->c:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_accounts (_ID INTEGER PRIMARY KEY autoincrement,uin INTEGER,isDefault TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/p;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "isDefault"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/p;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "qq_accounts"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/p;->a:J

    check-cast p1, Lcom/tencent/gqq2010/core/im/p;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/im/p;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
