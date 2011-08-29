.class Lcom/tencent/qphone/base/BaseSubService$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/BaseSubService;->doSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qphone/base/BaseSubService;

.field final synthetic val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/BaseSubService$2;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    iput-object p2, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v6, 0x3e9

    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$2;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-static {v0}, Lcom/tencent/qphone/base/BaseSubService;->access$100(Lcom/tencent/qphone/base/BaseSubService;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRespObj()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, " serviceConn is null"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$2;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-static {v0}, Lcom/tencent/qphone/base/BaseSubService;->access$100(Lcom/tencent/qphone/base/BaseSubService;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRespObj()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestId()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send msg error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    :try_start_3
    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$2;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
