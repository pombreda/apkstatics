.class Lcom/tencent/qq/em;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/u;


# direct methods
.method constructor <init>(Lcom/tencent/qq/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/em;->a:Lcom/tencent/qq/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/em;->a:Lcom/tencent/qq/u;

    iget-object v0, v0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->j()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/em;->a:Lcom/tencent/qq/u;

    iget-object v1, v1, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/qq/NothingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/qq/em;->a:Lcom/tencent/qq/u;

    iget-object v1, v1, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
