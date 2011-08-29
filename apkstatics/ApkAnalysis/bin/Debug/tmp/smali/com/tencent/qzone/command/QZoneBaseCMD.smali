.class public abstract Lcom/tencent/qzone/command/QZoneBaseCMD;
.super Ljava/lang/Object;


# instance fields
.field protected g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/command/QZoneBaseCMD;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/command/QZoneBaseCMD;->g:Landroid/os/Handler;

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneBaseCMD;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneBaseCMD;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/command/QZoneBaseCMD;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
