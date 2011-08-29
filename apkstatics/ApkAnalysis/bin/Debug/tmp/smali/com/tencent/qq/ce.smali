.class Lcom/tencent/qq/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/qq/k;

.field final synthetic c:Lcom/tencent/qq/UICore;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UICore;Landroid/content/Context;Lcom/tencent/qq/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ce;->c:Lcom/tencent/qq/UICore;

    iput-object p2, p0, Lcom/tencent/qq/ce;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qq/ce;->b:Lcom/tencent/qq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ce;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/qq/LoginActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ce;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/LoginActivity;->b()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ce;->b:Lcom/tencent/qq/k;

    invoke-virtual {v0}, Lcom/tencent/qq/k;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ce;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/qq/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ce;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/MainActivity;

    check-cast v0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->c()V

    goto :goto_0
.end method
