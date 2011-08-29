.class Lcom/tencent/qq/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Lcom/tencent/qq/widget/MyCheckBox;

.field final synthetic b:Lcom/tencent/qq/da;


# direct methods
.method constructor <init>(Lcom/tencent/qq/da;[Lcom/tencent/qq/widget/MyCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cw;->b:Lcom/tencent/qq/da;

    iput-object p2, p0, Lcom/tencent/qq/cw;->a:[Lcom/tencent/qq/widget/MyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/cw;->a:[Lcom/tencent/qq/widget/MyCheckBox;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/cw;->a:[Lcom/tencent/qq/widget/MyCheckBox;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/cw;->a:[Lcom/tencent/qq/widget/MyCheckBox;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/cw;->a:[Lcom/tencent/qq/widget/MyCheckBox;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
