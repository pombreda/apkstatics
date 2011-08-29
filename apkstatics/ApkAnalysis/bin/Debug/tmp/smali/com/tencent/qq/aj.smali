.class Lcom/tencent/qq/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/aj;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Lcom/tencent/qq/QQService$QQServiceBinder;

    invoke-virtual {p2}, Lcom/tencent/qq/QQService$QQServiceBinder;->a()Lcom/tencent/qq/QQService;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Lcom/tencent/qq/QQService;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->o()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
