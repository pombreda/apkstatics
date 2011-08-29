.class Lcom/tencent/qq/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cb;->a:Lcom/tencent/qq/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/cb;->a:Lcom/tencent/qq/MainActivity;

    invoke-static {v0}, Lcom/tencent/qq/MainActivity;->f(Lcom/tencent/qq/MainActivity;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qq/df;

    invoke-direct {v3, p0}, Lcom/tencent/qq/df;-><init>(Lcom/tencent/qq/cb;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->g()V

    iget-object v0, p0, Lcom/tencent/qq/cb;->a:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->finish()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    goto :goto_0
.end method
