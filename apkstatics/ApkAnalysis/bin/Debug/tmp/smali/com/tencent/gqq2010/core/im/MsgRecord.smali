.class public Lcom/tencent/gqq2010/core/im/MsgRecord;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:B

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J


# direct methods
.method protected constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->k:B

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    return-void
.end method

.method protected constructor <init>(IJJILjava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->k:B

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    iput p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->b:I

    iput-wide p2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->d:J

    iput-wide p4, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->f:J

    iput p6, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->i:I

    if-nez p7, :cond_0

    const-string v0, ""

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->h:J

    return-void

    :cond_0
    move-object v0, p7

    goto :goto_0
.end method

.method protected constructor <init>(IJJILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    const-string v2, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->k:B

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    iput p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->b:I

    iput-wide p2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->d:J

    iput-wide p4, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->f:J

    iput p6, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->i:I

    if-nez p7, :cond_0

    const-string v0, ""

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->h:J

    if-nez p8, :cond_1

    const-string v0, ""

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->l:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p7

    goto :goto_0

    :cond_1
    move-object v0, p8

    goto :goto_1
.end method

.method protected constructor <init>(IJJLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJILjava/lang/String;)V

    return-void
.end method

.method public static a(JJ)I
    .locals 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "qq_msgHistory"

    const-string v6, ""

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v2, "qq_msgHistory"

    const-string v2, "selfUin=?"

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v2, "qq_msgHistory"

    const-string v2, "selfUin=? AND uin=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private b(JJ)J
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iput-wide p3, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    move-wide v0, p3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    move-wide v0, p1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static k()V
    .locals 4

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v1

    new-instance v2, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v3, "qq_msgHistory"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;JJ)J
    .locals 2

    iput-wide p4, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->n:J

    iput-wide p2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/16 v3, 0xb

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->d(J)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b(I)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b(J)V

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(J)V

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(I)V

    const/16 v1, 0xb

    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->d(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->i:I

    return-void
.end method

.method protected a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->f:J

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_msgHistory(_ID INTEGER PRIMARY KEY autoincrement,selfUin INTEGER,uin INTEGER,msgType INTEGER,subType INTEGER,senderUin INTEGER,senderName TEXT,receiverUin INTEGER,receiverName TEXT,timeflag INTEGER,msgBodyType INTEGER,msgBody TEXT,olPicParam TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->i:I

    return v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 8

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "selfUin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "uin"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->d()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "msgType"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "subType"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "senderUin"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "senderName"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "receiverUin"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receiverName"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeflag"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "msgBodyType"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "msgBody"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "olPicParam"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qq_msgHistory"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-wide v0, v6

    goto/16 :goto_0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->b:I

    return-void
.end method

.method protected b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->d:J

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->g:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->b:I

    return v0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->c:I

    return-void
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->h:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->e:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->g()Lcom/tencent/gqq2010/core/im/MsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->f:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->m:J

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->h:J

    return-wide v0
.end method

.method protected g()Lcom/tencent/gqq2010/core/im/MsgRecord;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    iget v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->b:I

    iput v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->b:I

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->d:J

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->d:J

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->f:J

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->f:J

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->h:J

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->h:J

    iget v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->i:I

    iput v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->i:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/MsgRecord;->c:I

    return v0
.end method
