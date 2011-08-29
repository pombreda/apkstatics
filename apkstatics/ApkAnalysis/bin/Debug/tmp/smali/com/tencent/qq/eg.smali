.class Lcom/tencent/qq/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/bx;


# direct methods
.method constructor <init>(Lcom/tencent/qq/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/eg;->a:Lcom/tencent/qq/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONLINESTATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/eg;->a:Lcom/tencent/qq/bx;

    iget-object v2, v2, Lcom/tencent/qq/bx;->b:Lcom/tencent/qq/MainActivity;

    invoke-static {}, Lcom/tencent/qq/MainActivity;->g()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    int-to-short v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;Z)V

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->d()V

    return-void
.end method
