.class Lcom/tencent/qq/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/u;


# direct methods
.method constructor <init>(Lcom/tencent/qq/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/el;->a:Lcom/tencent/qq/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    iget-object v0, p0, Lcom/tencent/qq/el;->a:Lcom/tencent/qq/u;

    iget-object v0, v0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineModeController;->b(Z)Z

    return-void
.end method
