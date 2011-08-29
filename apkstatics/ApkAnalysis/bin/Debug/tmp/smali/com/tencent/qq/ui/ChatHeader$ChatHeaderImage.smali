.class public Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;
.super Landroid/widget/ImageView;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;

.field private b:Z

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/ChatHeader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->b:Z

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method
