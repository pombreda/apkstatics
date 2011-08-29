.class Lcom/tencent/qq/widget/e;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:Landroid/view/WindowManager;

.field final synthetic d:Lcom/tencent/qq/widget/QqToast;

.field private final e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/QqToast;Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x2

    iput-object p1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qq/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/a;-><init>(Lcom/tencent/qq/widget/e;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/e;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/qq/widget/b;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/b;-><init>(Lcom/tencent/qq/widget/e;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/e;->b:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "Toast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    iget-object v0, v0, Lcom/tencent/qq/widget/QqToast;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    iget-object v0, v0, Lcom/tencent/qq/widget/QqToast;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->b:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/high16 v3, 0x3f80

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v0}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqToast;->b(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/widget/e;->c()V

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqToast;->b(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v0}, Lcom/tencent/qq/widget/QqToast;->c(Lcom/tencent/qq/widget/QqToast;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/qq/widget/e;->c:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqToast;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_0
    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqToast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqToast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqToast;->getVerticalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqToast;->getHorizontalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v0}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/widget/e;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/widget/e;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v0}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v0}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/e;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/e;->d:Lcom/tencent/qq/widget/QqToast;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/widget/QqToast;->a(Lcom/tencent/qq/widget/QqToast;Landroid/view/View;)Landroid/view/View;

    :cond_1
    return-void
.end method
