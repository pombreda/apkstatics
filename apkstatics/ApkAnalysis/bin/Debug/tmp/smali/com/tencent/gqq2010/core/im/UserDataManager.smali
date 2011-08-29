.class public Lcom/tencent/gqq2010/core/im/UserDataManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/UserDataManager;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/UserDataManager;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/UserDataManager;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 6

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    const-string v1, "qq_buddy_list_detail"

    const-string v2, "buddy_list_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(JJLcom/tencent/gqq2010/core/im/BuddyRecord;)J
    .locals 6

    const-string v0, "qq_buddy_list_detail"

    const/4 v1, 0x0

    const-string v2, "buddy_list_id=? and uin=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p4, v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->G()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(JJLcom/tencent/gqq2010/core/im/QGroupInfoRecord;)J
    .locals 6

    const-string v0, "qq_qGroupList_detail"

    const/4 v1, 0x0

    const-string v2, "qGroupList_id=? and qGroupUin=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p4, v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "qq_selfInfo"

    invoke-static {v0, v1, v2, v2, v2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/l;

    return-object p0
.end method

.method private static a(Lcom/tencent/gqq2010/core/im/w;JLjava/util/Vector;)Ljava/util/Vector;
    .locals 10

    new-instance v1, Lcom/tencent/gqq2010/core/im/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/gqq2010/core/im/d;-><init>(I)V

    const-string v2, "qq_recent_buddy_cache"

    const/4 v3, 0x0

    const-string v4, "recentRecordListID=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/utils/db/TableData;

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/tencent/gqq2010/core/im/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/gqq2010/core/im/d;

    iget p2, p1, Lcom/tencent/gqq2010/core/im/d;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/gqq2010/utils/db/TableData;

    const-string v1, "qq_buddy_list_detail"

    const/4 v3, 0x0

    const-string v4, "_ID=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/tencent/gqq2010/core/im/d;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {p2, v1, v3, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->l()Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/gqq2010/utils/db/TableData;

    const-string v1, "qq_qGroupList_detail"

    const/4 v3, 0x0

    const-string v4, "_ID=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/tencent/gqq2010/core/im/d;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {p2, v1, v3, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-object p2, v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(JLcom/tencent/gqq2010/core/im/i;)V
    .locals 3

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iput-wide p0, p2, Lcom/tencent/gqq2010/core/im/i;->a:J

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/i;->d()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/i;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/i;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public static a(JLcom/tencent/gqq2010/core/im/v;)V
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/UserDataManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->b()V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(J)I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d(J)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p2, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    const-string v1, "buddy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(Ljava/util/Vector;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/v;)V
    .locals 6

    const-string v0, "qq_buddy_list_detail"

    const-string v1, "buddy_list_id=? and uin =?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/w;J)V
    .locals 12

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v11, "qq_buddy_list_main"

    const-string v9, "recent"

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recent"

    invoke-direct {v0, p0, v9}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    const-string v1, "qq_buddy_list_main"

    const/4 v1, 0x0

    const-string v2, "selfUin=? and type=?"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "recent"

    aput-object v9, v3, v8

    invoke-static {v0, v11, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/v;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/core/im/d;

    invoke-direct {v1, v7}, Lcom/tencent/gqq2010/core/im/d;-><init>(I)V

    const-string v2, "qq_recent_buddy_cache"

    const-string v3, "recentRecordListID=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "qq_buddy_list_main"

    const-string v1, "selfUin=? and type=?"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "recent"

    aput-object v9, v2, v8

    invoke-static {v0, v11, v1, v2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)V
    .locals 9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v8, "selfUin=? and type=?"

    const-string v7, "qq_buddy_list_main"

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    const-string v1, "qq_buddy_list_main"

    const/4 v1, 0x0

    const-string v2, "selfUin=? and type=?"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v7, v1, v8, v2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/v;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(J)I

    const-string v1, "qq_buddy_list_main"

    const-string v1, "selfUin=? and type=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, v7, v8, v1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/b;)V
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/UserDataManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->g(Lcom/tencent/gqq2010/core/im/w;J)V

    invoke-static {p1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p1, Lcom/tencent/gqq2010/core/im/b;->a:I

    iget-object v1, p1, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/tencent/gqq2010/core/im/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0}, Lcom/tencent/gqq2010/core/im/g;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iget v4, p1, Lcom/tencent/gqq2010/core/im/b;->a:I

    iput v4, v3, Lcom/tencent/gqq2010/core/im/g;->b:I

    iget-object v4, p1, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/tencent/gqq2010/core/im/g;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v4, v4, v2

    iput v4, v3, Lcom/tencent/gqq2010/core/im/g;->f:I

    iget-object v4, p1, Lcom/tencent/gqq2010/core/im/b;->f:[I

    aget v4, v4, v2

    iput v4, v3, Lcom/tencent/gqq2010/core/im/g;->d:I

    iget-object v4, p1, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v4, v4, v2

    iput v4, v3, Lcom/tencent/gqq2010/core/im/g;->e:I

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/l;->c()V

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/v;Lcom/tencent/gqq2010/core/im/v;Lcom/tencent/gqq2010/core/im/i;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/UserDataManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->b()V

    new-instance v1, Lcom/tencent/gqq2010/core/im/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/gqq2010/core/im/d;-><init>(I)V

    const-string v2, "qq_recent_buddy_cache"

    const-string v3, "recentRecordListID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    new-instance v2, Lcom/tencent/gqq2010/core/im/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/gqq2010/core/im/d;-><init>(I)V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JJLcom/tencent/gqq2010/core/im/BuddyRecord;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/gqq2010/core/im/d;->c:J

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/gqq2010/core/im/d;->a:I

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/gqq2010/core/im/d;->b:J

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/gqq2010/core/im/d;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    new-instance v2, Lcom/tencent/gqq2010/core/im/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/gqq2010/core/im/d;-><init>(I)V

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/i;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JJLcom/tencent/gqq2010/core/im/QGroupInfoRecord;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/gqq2010/core/im/d;->c:J

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/gqq2010/core/im/d;->a:I

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/v;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/gqq2010/core/im/d;->b:J

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/gqq2010/core/im/d;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupMember;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    const-string v1, "qq_qGroupCache"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/db/TableData;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupMember;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;
    .locals 7

    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "qq_selfInfo"

    const/4 v2, 0x0

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/l;

    return-object p0
.end method

.method public static b(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/v;
    .locals 7

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    const-string v1, "qq_buddy_list_main"

    const/4 v2, 0x0

    const-string v3, "selfUin=? and type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/v;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->d(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    const-string v1, "buddy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(Ljava/util/Vector;)V

    :cond_1
    return-object p0
.end method

.method public static b(J)Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;-><init>(J)V

    const-string v1, "qq_qGroupList_detail"

    const-string v3, "qGroupList_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Vector;)V
    .locals 2

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QGroupMember;->a()I

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupMember;

    invoke-static {p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;)J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public static c(J)I
    .locals 6

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;-><init>(J)V

    const-string v1, "qq_qGroupList_detail"

    const-string v2, "qGroupList_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/v;
    .locals 7

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    const-string v1, "qq_buddy_list_main"

    const/4 v2, 0x0

    const-string v3, "selfUin=? and type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/v;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->a:J

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;JLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/v;->a(Ljava/util/Vector;)V

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/tencent/gqq2010/core/im/w;J)V
    .locals 6

    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "qq_selfInfo"

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static d(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/i;
    .locals 7

    new-instance v0, Lcom/tencent/gqq2010/core/im/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/i;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "qq_qGroupList_main"

    const/4 v2, 0x0

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/i;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method private static d(J)Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    const-string v1, "qq_buddy_list_detail"

    const-string v3, "buddy_list_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/tencent/gqq2010/core/im/w;J)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v7, "uin=?"

    const-string v6, "qq_qGroupList_main"

    new-instance v0, Lcom/tencent/gqq2010/core/im/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/i;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "qq_qGroupList_main"

    const/4 v1, 0x0

    const-string v2, "uin=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v6, v1, v7, v2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->c(J)I

    const-string v1, "qq_qGroupList_main"

    const-string v1, "uin=?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/b;
    .locals 12

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/tencent/gqq2010/core/im/b;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v2, "qq_groupInfo_main"

    const-string v4, "uin=?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/gqq2010/core/im/b;

    move-object v10, v0

    if-nez v10, :cond_0

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/gqq2010/core/im/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/tencent/gqq2010/core/im/g;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v2, "qq_groupInfo_detail"

    const-string v4, "groupinfo_id=?"

    new-array v5, v7, [Ljava/lang/String;

    iget v6, v10, Lcom/tencent/gqq2010/core/im/b;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v1 .. v9}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move v2, v11

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/g;

    iget-object v3, v10, Lcom/tencent/gqq2010/core/im/b;->c:[I

    iget v4, p0, Lcom/tencent/gqq2010/core/im/g;->e:I

    aput v4, v3, v2

    iget-object v3, v10, Lcom/tencent/gqq2010/core/im/b;->d:[I

    iget v4, p0, Lcom/tencent/gqq2010/core/im/g;->f:I

    aput v4, v3, v2

    iget-object v3, v10, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/g;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v3, v10, Lcom/tencent/gqq2010/core/im/b;->f:[I

    iget v4, p0, Lcom/tencent/gqq2010/core/im/g;->d:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v10

    goto :goto_0
.end method

.method public static g(Lcom/tencent/gqq2010/core/im/w;J)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "qq_groupInfo_main"

    new-instance v0, Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/b;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "qq_groupInfo_main"

    const/4 v1, 0x0

    const-string v2, "uin=?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v7, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/b;

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "qq_groupInfo_detail"

    const-string v2, "groupinfo_id=?"

    new-array v3, v6, [Ljava/lang/String;

    iget v4, p0, Lcom/tencent/gqq2010/core/im/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "qq_groupInfo_main"

    const-string v1, "_ID=?"

    new-array v2, v6, [Ljava/lang/String;

    iget v3, p0, Lcom/tencent/gqq2010/core/im/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
