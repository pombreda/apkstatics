.class public Lcom/tencent/qq/data/EmoWindowAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:[Ljava/lang/Integer;

.field private b:F

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x6b

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-array v0, v3, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->a:[Ljava/lang/Integer;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->b:F

    iput-object p1, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->c:Landroid/content/Context;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->a:[Ljava/lang/Integer;

    const v2, 0x7f0200c1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->a:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/high16 v0, 0x4220

    iget v1, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->b:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-nez p2, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/data/EmoWindowAdapter;->a:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p2

    goto :goto_0
.end method
