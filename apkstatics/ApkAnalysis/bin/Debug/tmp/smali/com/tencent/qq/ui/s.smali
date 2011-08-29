.class Lcom/tencent/qq/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/tencent/qq/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ak;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    iput-object p2, p0, Lcom/tencent/qq/ui/s;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/tencent/qq/ui/ak;->a(Lcom/tencent/qq/ui/ak;I)I

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    new-instance v1, Lcom/tencent/qq/widget/QqDialog;

    iget-object v2, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v2}, Lcom/tencent/qq/ui/ak;->d(Lcom/tencent/qq/ui/ak;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03002d

    invoke-direct {v1, v2, v3}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/ak;->a(Lcom/tencent/qq/ui/ak;Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    const v1, 0x7f08001f

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v1}, Lcom/tencent/qq/ui/ak;->g(Lcom/tencent/qq/ui/ak;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v2}, Lcom/tencent/qq/ui/ak;->f(Lcom/tencent/qq/ui/ak;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    iget-object v0, v0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    const v1, 0x7f0c00bd

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v1}, Lcom/tencent/qq/ui/ak;->e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v1

    const v2, 0x7f0c00be

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/s;->b:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
