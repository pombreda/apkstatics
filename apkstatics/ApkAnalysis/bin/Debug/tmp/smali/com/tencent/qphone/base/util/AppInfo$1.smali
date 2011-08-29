.class Lcom/tencent/qphone/base/util/AppInfo$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qphone/base/util/AppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/base/util/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/AppInfo$1;->this$0:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qphone.base.receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service_Broadcast"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$1;->this$0:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/AppInfo;->access$000(Lcom/tencent/qphone/base/util/AppInfo;)V

    :cond_0
    return-void
.end method
