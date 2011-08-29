.class public Lcom/tencent/qq/OffLineDialog;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const v0, 0x7f0a0009

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030058

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qq/OffLineDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/OffLineDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Lcom/tencent/qq/n;

    iget-object v1, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/qq/n;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/n;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qq/n;

    iget-object v1, p0, Lcom/tencent/qq/OffLineDialog;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/qq/n;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/n;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
