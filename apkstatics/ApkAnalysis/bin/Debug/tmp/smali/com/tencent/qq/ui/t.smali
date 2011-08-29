.class Lcom/tencent/qq/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/t;->a:Lcom/tencent/qq/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/t;->a:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->h(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    const v1, 0x7f0c00b5

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/t;->a:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->h(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method
