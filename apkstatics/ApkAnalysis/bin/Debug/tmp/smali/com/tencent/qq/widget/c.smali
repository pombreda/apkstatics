.class Lcom/tencent/qq/widget/c;
.super Landroid/os/Handler;


# instance fields
.field private a:I

.field private b:Lcom/tencent/qq/widget/QqToast;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qq/widget/QqToast;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput v1, p0, Lcom/tencent/qq/widget/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/c;->b:Lcom/tencent/qq/widget/QqToast;

    const v0, 0x1d4c0

    iput v0, p0, Lcom/tencent/qq/widget/c;->c:I

    iput v1, p0, Lcom/tencent/qq/widget/c;->d:I

    iput-object p1, p0, Lcom/tencent/qq/widget/c;->b:Lcom/tencent/qq/widget/QqToast;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0x461c4000

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/c;->b:Lcom/tencent/qq/widget/QqToast;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/qq/widget/c;->d:I

    iget v1, p0, Lcom/tencent/qq/widget/c;->c:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/c;->b:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqToast;->cancel()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/qq/widget/c;->a:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/qq/widget/c;->a:I

    iget v0, p0, Lcom/tencent/qq/widget/c;->a:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/qq/widget/c;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/qq/widget/c;->a:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/widget/c;->b:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqToast;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/widget/c;->b:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqToast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qq/widget/c;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/widget/c;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget v0, p0, Lcom/tencent/qq/widget/c;->d:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/qq/widget/c;->d:I

    goto :goto_0
.end method
