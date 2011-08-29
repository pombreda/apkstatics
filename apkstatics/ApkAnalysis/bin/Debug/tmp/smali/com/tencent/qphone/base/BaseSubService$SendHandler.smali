.class public Lcom/tencent/qphone/base/BaseSubService$SendHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/BaseSubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendHandler"
.end annotation


# instance fields
.field srcBid:I

.field final synthetic this$0:Lcom/tencent/qphone/base/BaseSubService;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/BaseSubService;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/BaseSubService$SendHandler;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/qphone/base/BaseSubService$SendHandler;->srcBid:I

    return-void
.end method


# virtual methods
.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/qphone/base/BaseSubService$SendHandler;->srcBid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "__base_tag_bid"

    iget v1, p0, Lcom/tencent/qphone/base/BaseSubService$SendHandler;->srcBid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$SendHandler;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    iget-wide v0, v0, Lcom/tencent/qphone/base/BaseSubService;->timeout:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$SendHandler;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-static {v0, p1}, Lcom/tencent/qphone/base/BaseSubService;->access$000(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method
