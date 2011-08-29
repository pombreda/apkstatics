.class public Lcom/tencent/qzone/view/component/PhotoSwitcher;
.super Landroid/widget/ImageSwitcher;


# instance fields
.field a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->showNext()V

    return-void
.end method

.method public a(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageSwitcher;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
