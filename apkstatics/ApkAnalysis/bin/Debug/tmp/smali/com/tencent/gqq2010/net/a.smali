.class Lcom/tencent/gqq2010/net/a;
.super Ljava/lang/Thread;


# instance fields
.field a:I

.field volatile b:Z

.field final synthetic c:Lcom/tencent/gqq2010/net/HttpCommunicator;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/net/HttpCommunicator;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/net/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpCommunicator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->b(Lcom/tencent/gqq2010/net/HttpCommunicator;)[I

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->c(Lcom/tencent/gqq2010/net/HttpCommunicator;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->b(Lcom/tencent/gqq2010/net/HttpCommunicator;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpCommunicator;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->c(Lcom/tencent/gqq2010/net/HttpCommunicator;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/net/a;->getPriority()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/net/HttpMsg;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->b(Lcom/tencent/gqq2010/net/HttpCommunicator;)[I

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/gqq2010/net/HttpMsg;->i()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->d(Lcom/tencent/gqq2010/net/HttpCommunicator;)I

    :cond_4
    iget-object v2, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-static {v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->c(Lcom/tencent/gqq2010/net/HttpCommunicator;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/gqq2010/net/HttpMsg;->g()I

    move-result v2

    iput v2, p0, Lcom/tencent/gqq2010/net/a;->a:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v1, 0x64

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/a;->b:Z

    iget-object v1, p0, Lcom/tencent/gqq2010/net/a;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpCommunicator;Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/a;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/net/a;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
