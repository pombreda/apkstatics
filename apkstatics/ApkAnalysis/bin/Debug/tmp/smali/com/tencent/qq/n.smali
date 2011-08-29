.class Lcom/tencent/qq/n;
.super Landroid/os/Handler;


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/n;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/n;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/qq/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v1, 0x461c4000

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/tencent/qq/n;->b:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/qq/n;->a:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/qq/n;->a:I

    iget v0, p0, Lcom/tencent/qq/n;->a:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/qq/n;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/qq/n;->a:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/n;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/n;->b:Landroid/view/View;

    const v1, 0x7f0c013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qq/n;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/n;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
