.class final Lcom/tencent/qq/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/da;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/da;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/qq/widget/MyCheckBox;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/da;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c015b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    new-instance v3, Lcom/tencent/qq/cw;

    invoke-direct {v3, p0, v1}, Lcom/tencent/qq/cw;-><init>(Lcom/tencent/qq/da;[Lcom/tencent/qq/widget/MyCheckBox;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
