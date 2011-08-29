.class Lcom/tencent/qq/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/qq/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ak;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/q;->b:Lcom/tencent/qq/ui/ak;

    iput p2, p0, Lcom/tencent/qq/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/qq/ui/q;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/q;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v1}, Lcom/tencent/qq/ui/ak;->b(Lcom/tencent/qq/ui/ak;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/qq/ui/q;->b:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ak;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ui/q;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/q;->b:Lcom/tencent/qq/ui/ak;

    invoke-static {v1}, Lcom/tencent/qq/ui/ak;->c(Lcom/tencent/qq/ui/ak;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/qq/ui/q;->b:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ak;->requestLayout()V

    goto :goto_0
.end method
