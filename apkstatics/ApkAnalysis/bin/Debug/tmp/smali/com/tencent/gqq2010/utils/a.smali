.class Lcom/tencent/gqq2010/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gqq2010/utils/TcpSocket;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/utils/TcpSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->a(Lcom/tencent/gqq2010/utils/TcpSocket;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->b(Lcom/tencent/gqq2010/utils/TcpSocket;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->a(Lcom/tencent/gqq2010/utils/TcpSocket;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->d(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->d(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/TcpSocket;->a(J)J

    invoke-static {}, Lcom/tencent/gqq2010/utils/TcpSocket;->g()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {}, Lcom/tencent/gqq2010/utils/TcpSocket;->h()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-nez v1, :cond_5

    :try_start_6
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    :goto_3
    :try_start_7
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->e(Lcom/tencent/gqq2010/utils/TcpSocket;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->f(Lcom/tencent/gqq2010/utils/TcpSocket;)Lcom/tencent/gqq2010/utils/SocketDataListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->f(Lcom/tencent/gqq2010/utils/TcpSocket;)Lcom/tencent/gqq2010/utils/SocketDataListener;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/gqq2010/utils/a;->a:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/gqq2010/utils/SocketDataListener;->a(ILjava/lang/String;Lcom/tencent/gqq2010/utils/TcpSocket;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method
