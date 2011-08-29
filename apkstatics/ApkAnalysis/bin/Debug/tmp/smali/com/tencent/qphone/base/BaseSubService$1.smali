.class Lcom/tencent/qphone/base/BaseSubService$1;
.super Lcom/tencent/qphone/base/remote/IBaseService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/BaseSubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qphone/base/BaseSubService;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/base/BaseSubService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/BaseSubService$1;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qphone/base/util/Utils;->getToServiceMsgBid(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qphone/base/BaseSubService$1;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    new-instance v2, Lcom/tencent/qphone/base/BaseSubService$SendHandler;

    iget-object v3, p0, Lcom/tencent/qphone/base/BaseSubService$1;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-direct {v2, v3, v0}, Lcom/tencent/qphone/base/BaseSubService$SendHandler;-><init>(Lcom/tencent/qphone/base/BaseSubService;I)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/qphone/base/BaseSubService;->handleRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/BaseSubService$SendHandler;)V

    return-void
.end method
