.class Lcom/tencent/qq/ui/w;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeaderGallery;

.field private b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/ui/w;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/w;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/qq/ui/w;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v3, v0, v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/ChatHeaderGallery;Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
