.class Lcom/tencent/qphone/base/util/BaseServiceProxy$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/BaseServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/base/util/BaseServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$2;->this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$2;->this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->access$000(Lcom/tencent/qphone/base/util/BaseServiceProxy;Lcom/tencent/qphone/base/remote/IBaseService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$2;->this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->access$000(Lcom/tencent/qphone/base/util/BaseServiceProxy;Lcom/tencent/qphone/base/remote/IBaseService;)V

    return-void
.end method
