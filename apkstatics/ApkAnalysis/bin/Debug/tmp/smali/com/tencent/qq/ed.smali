.class Lcom/tencent/qq/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ga;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ed;->a:Lcom/tencent/qq/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ed;->a:Lcom/tencent/qq/ga;

    invoke-static {v1}, Lcom/tencent/qq/ga;->a(Lcom/tencent/qq/ga;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "offline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "autologin"

    iget-object v2, p0, Lcom/tencent/qq/ed;->a:Lcom/tencent/qq/ga;

    iget-object v2, v2, Lcom/tencent/qq/ga;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v2}, Lcom/tencent/qq/OffLineModeController;->c(Lcom/tencent/qq/OffLineModeController;)I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hidstatus"

    iget-object v2, p0, Lcom/tencent/qq/ed;->a:Lcom/tencent/qq/ga;

    iget-object v2, v2, Lcom/tencent/qq/ga;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v2}, Lcom/tencent/qq/OffLineModeController;->c(Lcom/tencent/qq/OffLineModeController;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ed;->a:Lcom/tencent/qq/ga;

    invoke-static {v1}, Lcom/tencent/qq/ga;->a(Lcom/tencent/qq/ga;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qq/ed;->a:Lcom/tencent/qq/ga;

    invoke-static {v0}, Lcom/tencent/qq/ga;->a(Lcom/tencent/qq/ga;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1
.end method
