.class Lcom/tencent/qq/SizeChangedEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/SizeChangedEditText;->a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/SizeChangedEditText;->a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/SizeChangedEditText;->a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/SizeChangedEditText;->a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/SizeChangedEditText;->a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SizeChangedEditText;->a:Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;->a(IIII)V

    :cond_0
    return-void
.end method
