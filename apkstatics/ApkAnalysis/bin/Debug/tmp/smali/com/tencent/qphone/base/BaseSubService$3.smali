.class Lcom/tencent/qphone/base/BaseSubService$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/tencent/qphone/base/BaseSubService$3;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$3;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/BaseSubService;->access$102(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/IBaseService;)Lcom/tencent/qphone/base/remote/IBaseService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/BaseSubService$3;->this$0:Lcom/tencent/qphone/base/BaseSubService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/BaseSubService;->access$102(Lcom/tencent/qphone/base/BaseSubService;Lcom/tencent/qphone/base/remote/IBaseService;)Lcom/tencent/qphone/base/remote/IBaseService;

    return-void
.end method
