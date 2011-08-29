.class Lcom/tencent/qq/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/bo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bn;->a:Lcom/tencent/qq/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/bn;->a:Lcom/tencent/qq/bo;

    iget-object v1, v1, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->j()V

    iget-object v0, p0, Lcom/tencent/qq/bn;->a:Lcom/tencent/qq/bo;

    iget-object v0, v0, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-static {v0}, Lcom/tencent/log/ExceptionHandler;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/bn;->a:Lcom/tencent/qq/bo;

    iget-object v1, v1, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/qq/QQService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/qq/bn;->a:Lcom/tencent/qq/bo;

    iget-object v1, v1, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/bn;->a:Lcom/tencent/qq/bo;

    iget-object v1, v1, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/app/Activity;)V

    return-void
.end method
