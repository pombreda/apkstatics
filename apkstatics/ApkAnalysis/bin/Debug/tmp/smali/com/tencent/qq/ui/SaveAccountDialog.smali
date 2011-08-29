.class public Lcom/tencent/qq/ui/SaveAccountDialog;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Vector;

.field private f:Landroid/os/Handler;

.field private g:Lcom/tencent/qq/ui/ak;

.field private h:Ljava/util/Vector;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Vector;Ljava/util/Vector;IIILandroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->e:Ljava/util/Vector;

    iput-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->g:Lcom/tencent/qq/ui/ak;

    iput-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->h:Ljava/util/Vector;

    iput-object p2, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->h:Ljava/util/Vector;

    iput-object p3, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->e:Ljava/util/Vector;

    iput-object p1, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->a:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->b:I

    iput p5, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->c:I

    iput p6, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->d:I

    iput-object p7, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->i:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/SaveAccountDialog;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->e:Ljava/util/Vector;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SaveAccountDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qq/ui/SaveAccountDialog;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->h:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/ui/SaveAccountDialog;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qq/ui/SaveAccountDialog;)F
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->i:F

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, -0x2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/qq/ui/ak;

    iget-object v1, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/ui/ak;-><init>(Lcom/tencent/qq/ui/SaveAccountDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->g:Lcom/tencent/qq/ui/ak;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SaveAccountDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->g:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SaveAccountDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->d:I

    iget v3, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->b:I

    iget v4, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SaveAccountDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SaveAccountDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f02022e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    iget-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->g:Lcom/tencent/qq/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ak;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/qq/ui/SaveAccountDialog;->g:Lcom/tencent/qq/ui/ak;

    invoke-static {v0}, Lcom/tencent/qq/ui/ak;->a(Lcom/tencent/qq/ui/ak;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/SaveAccountDialog;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SaveAccountDialog;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
