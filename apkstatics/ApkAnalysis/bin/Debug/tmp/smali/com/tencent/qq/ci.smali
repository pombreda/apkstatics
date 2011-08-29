.class Lcom/tencent/qq/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/QqDialog;

.field final synthetic b:Lcom/tencent/qq/UICore;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UICore;Lcom/tencent/qq/widget/QqDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ci;->b:Lcom/tencent/qq/UICore;

    iput-object p2, p0, Lcom/tencent/qq/ci;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ci;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/qq/ci;->b:Lcom/tencent/qq/UICore;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->e(Lcom/tencent/qq/UICore;)V

    sput-byte v1, Lcom/tencent/qq/UICore;->y:B

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->f(Z)V

    return-void
.end method
