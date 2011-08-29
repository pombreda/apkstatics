.class public Lcom/tencent/qzone/command/QZoneNetCMD;
.super Lcom/tencent/qzone/command/QZoneBaseCMD;

# interfaces
.implements Lcom/tencent/qzone/network/QZoneNetListener;


# instance fields
.field a:Landroid/os/Bundle;

.field b:Lcom/tencent/qzone/datamodel/QZoneBaseData;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    iput-object p1, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v0, ""

    :cond_0
    const/16 v0, 0x1f

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    const v1, -0x186a0

    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    iget-object v1, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    iget-object v1, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(Landroid/os/Bundle;[BI)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    iget-object v1, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(Landroid/os/Bundle;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/qzone/network/QZoneNetTask;

    invoke-direct {v1}, Lcom/tencent/qzone/network/QZoneNetTask;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/network/QZoneNetTask;->a([B)V

    invoke-virtual {v1, p0}, Lcom/tencent/qzone/network/QZoneNetTask;->a(Lcom/tencent/qzone/network/QZoneNetListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/network/QZoneNetTask;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/network/QZoneNetTask;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneNetCMD;->b:Lcom/tencent/qzone/datamodel/QZoneBaseData;

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    const/16 v1, -0x2710

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25!"

    invoke-interface {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataObserver;->c(ILjava/lang/String;)V

    goto :goto_0
.end method
