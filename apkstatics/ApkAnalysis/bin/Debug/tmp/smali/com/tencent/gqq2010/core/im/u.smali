.class Lcom/tencent/gqq2010/core/im/u;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/gqq2010/core/im/w;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/im/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/w;->a(Lcom/tencent/gqq2010/core/im/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v4}, Lcom/tencent/gqq2010/core/im/w;->b(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v5}, Lcom/tencent/gqq2010/core/im/w;->c(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/b;

    move-result-object v5

    sget-object v6, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    iget-object v7, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v7}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JLcom/tencent/gqq2010/core/im/v;)V

    invoke-static {v7, v8, v4}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JLcom/tencent/gqq2010/core/im/i;)V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/v;Lcom/tencent/gqq2010/core/im/v;Lcom/tencent/gqq2010/core/im/i;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/u;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-static {v1, v5}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/b;)V

    invoke-static {v6}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Ljava/util/Vector;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->i()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
