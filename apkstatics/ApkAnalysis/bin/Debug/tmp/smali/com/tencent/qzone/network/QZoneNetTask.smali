.class public Lcom/tencent/qzone/network/QZoneNetTask;
.super Ljava/lang/Thread;


# instance fields
.field private a:[B

.field private b:Landroid/os/Bundle;

.field private c:Lcom/tencent/qzone/network/QZoneNetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    return-void
.end method

.method public a(Lcom/tencent/qzone/network/QZoneNetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->a:[B

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "QZ_requestTyPe"

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    invoke-interface {v0}, Lcom/tencent/qzone/network/QZoneNetListener;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/http/message/BasicHeader;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Q-UA"

    const-string v4, "ADQZ_D3_04/100083&NA/000000&IPH&NA&Android&V2"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const-string v1, "http://mqzonesb.3g.qq.com/api"

    iget-object v2, p0, Lcom/tencent/qzone/network/QZoneNetTask;->a:[B

    const-string v3, "POST"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qzone/network/http/Http;->a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    array-length v2, v0

    invoke-interface {v1, v0, v2}, Lcom/tencent/qzone/network/QZoneNetListener;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/tencent/qzone/network/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    invoke-interface {v0}, Lcom/tencent/qzone/network/QZoneNetListener;->b()V

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/qzone/network/QZoneNetListener;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    invoke-virtual {v0}, Lcom/tencent/qzone/network/http/HttpResponseException;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/qzone/network/http/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    const-string v4, "QZ_requestTyPe"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/qzone/network/QZoneNetListener;->a(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    invoke-interface {v0}, Lcom/tencent/qzone/network/QZoneNetListener;->b()V

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/qzone/network/QZoneNetListener;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    const-string v4, "QZ_requestTyPe"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/qzone/network/QZoneNetListener;->a(ILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    invoke-interface {v0}, Lcom/tencent/qzone/network/QZoneNetListener;->b()V

    iget-object v0, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/qzone/network/QZoneNetListener;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    invoke-interface {v1}, Lcom/tencent/qzone/network/QZoneNetListener;->b()V

    iget-object v1, p0, Lcom/tencent/qzone/network/QZoneNetTask;->c:Lcom/tencent/qzone/network/QZoneNetListener;

    iget-object v2, p0, Lcom/tencent/qzone/network/QZoneNetTask;->b:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/tencent/qzone/network/QZoneNetListener;->a(Landroid/os/Bundle;)V

    throw v0
.end method
