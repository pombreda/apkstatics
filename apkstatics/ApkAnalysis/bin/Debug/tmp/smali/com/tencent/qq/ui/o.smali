.class Lcom/tencent/qq/ui/o;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeaderGallery;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iput-boolean v2, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->a:Z

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->f()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->d:I

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v1, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v1, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v1, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v1, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v1, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    iput v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->d:I

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->a:Z

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v1, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v1, v1, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    iput v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->d:I

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    iget-object v0, p0, Lcom/tencent/qq/ui/o;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->requestLayout()V

    return-void
.end method
