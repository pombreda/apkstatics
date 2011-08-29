.class Lcom/tencent/qphone/base/util/BaseServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qphone/base/remote/IBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/BaseServiceProxy$BaseServiceProxyAction;
    }
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "BaseServiceProxy"


# instance fields
.field private _baseService:Lcom/tencent/qphone/base/remote/IBaseService;

.field private conn:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qphone/base/util/BaseServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/BaseServiceProxy$2;-><init>(Lcom/tencent/qphone/base/util/BaseServiceProxy;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->conn:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qphone/base/util/BaseServiceProxy;Lcom/tencent/qphone/base/remote/IBaseService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->setBaseService(Lcom/tencent/qphone/base/remote/IBaseService;)V

    return-void
.end method

.method private getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->_baseService:Lcom/tencent/qphone/base/remote/IBaseService;

    return-object v0
.end method

.method private setBaseService(Lcom/tencent/qphone/base/remote/IBaseService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->_baseService:Lcom/tencent/qphone/base/remote/IBaseService;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/IBaseService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    return-void
.end method

.method public sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->startConn()V

    if-nez p2, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/util/BaseServiceProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qphone/base/util/BaseServiceProxy$1;-><init>(Lcom/tencent/qphone/base/util/BaseServiceProxy;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRespObj()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgResult(I)V

    :try_start_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public startConn()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->conn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
