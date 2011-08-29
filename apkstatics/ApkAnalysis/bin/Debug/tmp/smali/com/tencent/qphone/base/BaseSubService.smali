.class public abstract Lcom/tencent/qphone/base/BaseSubService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/BaseSubService$SendHandler;
    }
.end annotation


# instance fields
.field bid:I

.field private binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

.field private conn:Landroid/content/ServiceConnection;

.field private qqService:Lcom/tencent/qphone/base/remote/IBaseService;

.field timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qphone/base/BaseSubService;->bid:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/qphone/base/BaseSubService;->timeout:J

    new-instance v0, Lcom/tencent/qphone/base/BaseSubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/BaseSubService$1;-><init>(Lcom/tencent/qphone/base/BaseSubService;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    new-instance v0, Lcom/tencent/qphone/base/BaseSubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/BaseSubService$3;-><init>(Lcom/tencent/qphone/base/BaseSubService;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/BaseSubService;->doSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qphone/base/BaseSubService;)Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->qqService:Lcom/tencent/qphone/base/remote/IBaseService;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/IBaseService;)Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/BaseSubService;->qqService:Lcom/tencent/qphone/base/remote/IBaseService;

    return-object p1
.end method

.method private doSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->qqService:Lcom/tencent/qphone/base/remote/IBaseService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/BaseSubService$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qphone/base/BaseSubService$2;-><init>(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->qqService:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract handleRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/BaseSubService$SendHandler;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/BaseSubService;->conn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qphone/base/BaseSubService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Lcom/tencent/qphone/base/BaseSubService;->onCreateService()V

    return-void
.end method

.method public onCreateService()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/BaseSubService;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public sendSubServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "__base_tag_bid"

    const-string v0, "__base_tag_bid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/qphone/base/BaseSubService;->bid:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bid is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "__base_tag_bid"

    iget v0, p0, Lcom/tencent/qphone/base/BaseSubService;->bid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/BaseSubService;->doSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public setBid(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/BaseSubService;->bid:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/BaseSubService;->timeout:J

    return-void
.end method
