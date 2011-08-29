.class Lcom/tencent/gqq2010/core/im/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/gqq2010/core/im/w;


# direct methods
.method public constructor <init>(Lcom/tencent/gqq2010/core/im/w;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/gqq2010/core/im/h;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    move-object v0, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Landroid/database/sqlite/SQLiteDatabase;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/h;JLcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/h;->a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JI)Ljava/util/Vector;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lcom/tencent/gqq2010/core/im/h;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11, p3}, Ljava/util/Vector;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v2, "qq_msgHistory"

    const/4 v3, 0x0

    const-string v4, "selfUin=? AND uin=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_ID desc"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v11, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JIIJI)Ljava/util/Vector;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/h;->b:Ljava/lang/Object;

    move-object v15, v0

    monitor-enter v15

    :try_start_0
    new-instance v16, Ljava/util/Vector;

    invoke-direct/range {v16 .. v16}, Ljava/util/Vector;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-eqz v3, :cond_0

    if-eqz p7, :cond_0

    const-string v3, "<"

    const-string v4, " desc"

    if-lez p7, :cond_3

    const-string v3, ">"

    const-string v4, ""

    move-object v11, v4

    move-object v7, v3

    :goto_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v3

    new-instance v4, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v5, "qq_msgHistory"

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "selfUin=? AND uin=? AND timeflag"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    move-object v12, v0

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v10

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v10

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "timeflag"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v3 .. v14}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-lez p7, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual/range {v16 .. v17}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v3

    new-instance v4, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v5, "qq_msgHistory"

    const/4 v6, 0x0

    const-string v7, "selfUin=? AND uin=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    move-object v11, v0

    invoke-static {v11}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v10

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "timeflag desc"

    const/4 v14, 0x0

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v3 .. v14}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual/range {v16 .. v17}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    monitor-exit v15

    return-object v16

    :catchall_0
    move-exception v3

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_3
    move-object v11, v4

    move-object v7, v3

    goto/16 :goto_0
.end method

.method public declared-synchronized a(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/util/Vector;)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/Vector;->removeAllElements()V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/h;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v3, v0

    :goto_1
    const/4 v0, -0x1

    if-le v3, v0, :cond_2

    aget-object v0, v1, v3

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/gqq2010/core/im/h;->a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/h;->b(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 10

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v1

    new-instance v2, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v3, "qq_msgHistory"

    const-string v4, "selfUin=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v8}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)I
    .locals 10

    const-string v0, ""

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v1

    new-instance v2, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>()V

    const-string v3, "qq_msgHistory"

    const-string v4, "selfUin=? AND uin=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v8}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/h;->c:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/w;->d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)Ljava/util/Vector;
    .locals 1

    const/16 v0, 0xb4

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/gqq2010/core/im/h;->a(JI)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method
