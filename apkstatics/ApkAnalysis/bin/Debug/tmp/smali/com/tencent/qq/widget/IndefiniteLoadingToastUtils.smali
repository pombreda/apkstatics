.class public Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/qq/widget/QqToast;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/QqToast;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f030085

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v0, 0x7f0c0041

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/tencent/qq/widget/QqToast;->setView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqToast;->setDuration(I)V

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqToast;->show()V

    new-instance v0, Lcom/tencent/qq/widget/c;

    invoke-direct {v0, v1}, Lcom/tencent/qq/widget/c;-><init>(Lcom/tencent/qq/widget/QqToast;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/c;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    invoke-direct {v0, v1, v3}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;-><init>(Lcom/tencent/qq/widget/QqToast;Lcom/tencent/qq/widget/g;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/qq/widget/QqToast;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/QqToast;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f030085

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v0, 0x7f0c0041

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/tencent/qq/widget/QqToast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/widget/QqToast;->setDuration(I)V

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqToast;->show()V

    new-instance v0, Lcom/tencent/qq/widget/c;

    invoke-direct {v0, v1}, Lcom/tencent/qq/widget/c;-><init>(Lcom/tencent/qq/widget/QqToast;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/c;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    invoke-direct {v0, v1, v3}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;-><init>(Lcom/tencent/qq/widget/QqToast;Lcom/tencent/qq/widget/g;)V

    return-object v0
.end method
