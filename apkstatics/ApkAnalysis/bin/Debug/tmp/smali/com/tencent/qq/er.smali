.class Lcom/tencent/qq/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/er;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/er;->a:Lcom/tencent/qq/ChatWindowsActivity;

    iget-object v2, p0, Lcom/tencent/qq/er;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->n(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qq/UICore;->e(Z)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qq/v;

    invoke-direct {v3, p0}, Lcom/tencent/qq/v;-><init>(Lcom/tencent/qq/er;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->g()V

    iget-object v0, p0, Lcom/tencent/qq/er;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ChatWindowsActivity;->finish()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qq/UICore;->e(Z)V

    goto :goto_0
.end method
