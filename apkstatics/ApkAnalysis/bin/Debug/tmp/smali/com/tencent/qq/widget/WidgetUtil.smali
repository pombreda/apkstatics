.class public Lcom/tencent/qq/widget/WidgetUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x102000d

    if-eq v3, v5, :cond_0

    const v5, 0x102000f

    if-ne v3, v5, :cond_1

    :cond_0
    move v3, v7

    :goto_1
    invoke-static {v4, v3, p2}, Lcom/tencent/qq/widget/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v1

    array-length v1, v1

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_4

    new-array v3, v7, [I

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v6

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/tencent/qq/widget/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p1, :cond_7

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, p0

    goto :goto_3
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method
