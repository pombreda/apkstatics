.class final Lcom/tencent/gqq2010/utils/b;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :cond_0
    sget-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->b:Z

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "buddytable"

    invoke-virtual {v0, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    sget-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->b:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->c:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    monitor-enter p0

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
