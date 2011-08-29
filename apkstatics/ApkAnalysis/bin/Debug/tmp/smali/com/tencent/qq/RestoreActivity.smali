.class public Lcom/tencent/qq/RestoreActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finalize()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qq/RestoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/log/ExceptionHandler;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/RestoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->j()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qq/RestoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    invoke-static {p0}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/RestoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/qq/QQService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/RestoreActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
