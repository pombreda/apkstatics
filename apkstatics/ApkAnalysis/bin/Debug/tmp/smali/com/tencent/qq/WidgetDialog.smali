.class public Lcom/tencent/qq/WidgetDialog;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/WidgetDialog;->a:Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/WidgetDialog;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/tencent/qq/WidgetDialog;->requestWindowFeature(I)Z

    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/tencent/qq/WidgetDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0201d4

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    const v0, 0x7f0c01aa

    invoke-virtual {p0, v0}, Lcom/tencent/qq/WidgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/WidgetDialog;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/WidgetDialog;->a:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/qq/cm;

    invoke-direct {v1, p0}, Lcom/tencent/qq/cm;-><init>(Lcom/tencent/qq/WidgetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01ab

    invoke-virtual {p0, v0}, Lcom/tencent/qq/WidgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/WidgetDialog;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/WidgetDialog;->b:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/qq/cl;

    invoke-direct {v1, p0}, Lcom/tencent/qq/cl;-><init>(Lcom/tencent/qq/WidgetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/WidgetDialog;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/WidgetDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/WidgetDialog;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/WidgetDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
