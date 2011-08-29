.class Lcom/tencent/gqq2010/core/im/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field a:I

.field b:J

.field c:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/gqq2010/core/im/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/im/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/im/d;-><init>(I)V

    const-string v1, "recentRecordListID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/d;->b:J

    const-string v1, "recordType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/d;->a:I

    const-string v1, "recordId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/d;->c:J

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \"qq_recent_buddy_cache\" (\"_ID\" INTEGER PRIMARY KEY AUTOINCREMENT,\"recentRecordListID\" INTEGER,\"recordType\" INTEGER,\"recordId\" INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "recordType"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "recentRecordListID"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "recordId"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qq_recent_buddy_cache"

    const-string v2, "_ID"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
