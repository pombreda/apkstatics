.class public Lcom/tencent/gqq2010/core/im/QGroupMember;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field a:Ljava/lang/String;

.field b:S

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->c:J

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupMember;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    const-string v1, "qq_qGroupCache"

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 2

    const-string v0, "groupMemberUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->c:J

    const-string v0, "groupMemberNickName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    const-string v0, "face"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->b:S

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_qGroupCache (_ID INTEGER PRIMARY KEY AUTOINCREMENT,uin INTEGER,groupMemberUin INTEGER,groupMemberNickName TEXT,face INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uin"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "groupMemberUin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "groupMemberNickName"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "face"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "qq_qGroupCache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/gqq2010/core/im/QGroupMember;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/gqq2010/core/im/QGroupMember;

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/im/QGroupMember;->c:J

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/QGroupMember;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0
.end method
