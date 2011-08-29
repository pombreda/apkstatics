.class public abstract Lcom/tencent/qphone/base/util/BaseActionListener;
.super Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;-><init>()V

    return-void
.end method

.method private isCountinue(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseSdk.Msf.PingCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/BaseActionListener;->isCountinue(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/util/BaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_0
    return-void
.end method
