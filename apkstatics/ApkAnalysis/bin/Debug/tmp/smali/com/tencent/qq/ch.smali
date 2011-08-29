.class Lcom/tencent/qq/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/QqDialog;

.field final synthetic b:Lcom/tencent/qq/UICore;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UICore;Lcom/tencent/qq/widget/QqDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ch;->b:Lcom/tencent/qq/UICore;

    iput-object p2, p0, Lcom/tencent/qq/ch;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ch;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/qq/ch;->b:Lcom/tencent/qq/UICore;

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->u()V

    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/qq/UICore;->y:B

    return-void
.end method
