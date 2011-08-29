.class Lcom/tencent/qphone/base/util/BaseServiceProxy$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/util/BaseServiceProxy;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

.field final synthetic val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/base/util/BaseServiceProxy;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$1;->this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    iput-object p2, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$1;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$1;->this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$1;->val$toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
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
.end method
