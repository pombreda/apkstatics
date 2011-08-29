.class public Lcom/tencent/qq/widget/MovableListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/tencent/qq/widget/MovableListView$DragListener;

.field private i:Lcom/tencent/qq/widget/MovableListView$DropListener;

.field private j:Lcom/tencent/qq/widget/MovableListView$RemoveListener;

.field private k:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

.field private l:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/GestureDetector;

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Bitmap;

.field private final t:I

.field private u:Landroid/content/Context;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->q:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->r:Landroid/graphics/Rect;

    iput v1, p0, Lcom/tencent/qq/widget/MovableListView;->v:I

    iput v1, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    iput v1, p0, Lcom/tencent/qq/widget/MovableListView;->x:I

    iput v1, p0, Lcom/tencent/qq/widget/MovableListView;->y:I

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->z:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->t:I

    iput-object p1, p0, Lcom/tencent/qq/widget/MovableListView;->u:Landroid/content/Context;

    return-void
.end method

.method private a(II)I
    .locals 3

    const/4 v2, 0x1

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/MovableListView;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/widget/MovableListView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    iget v2, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move v2, v10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v4, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    iget v6, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x4

    move v11, v5

    move v5, v4

    move v4, v11

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/qq/widget/MovableListView;->l:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/tencent/qq/widget/MovableListView;->x:I

    if-eq v5, v7, :cond_2

    sub-int v7, v2, v9

    iget v8, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    if-ne v7, v8, :cond_6

    iget v7, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_6

    iget v7, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    if-eq v7, v2, :cond_6

    :cond_2
    iget-object v7, p0, Lcom/tencent/qq/widget/MovableListView;->l:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

    invoke-interface {v7, v3}, Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v4, v10

    move v5, v9

    goto :goto_1

    :cond_5
    if-ne v2, v0, :cond_7

    iget v5, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v9

    if-ge v5, v6, :cond_7

    iget v4, p0, Lcom/tencent/qq/widget/MovableListView;->x:I

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/tencent/qq/widget/MovableListView;->l:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

    invoke-interface {v7, v3}, Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    move v5, v4

    move v4, v10

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->f:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/tencent/qq/widget/MovableListView;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x198

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->u:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->y:I

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->x:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/widget/MovableListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/widget/MovableListView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qq/widget/MovableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qq/widget/MovableListView;->setSelectionFromTop(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->layoutChildren()V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->f:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->y:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/tencent/qq/widget/MovableListView;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qq/widget/MovableListView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/tencent/qq/widget/MovableListView;->s:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 3

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    if-le p1, v2, :cond_0

    sub-int v0, v1, p1

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->f:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/tencent/qq/widget/MovableListView;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/qq/widget/MovableListView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    div-int/lit8 v0, v0, 0x3

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->m:I

    :cond_0
    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->y:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->n:I

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/widget/MovableListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/widget/MovableListView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/widget/MovableListView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/qq/widget/MovableListView;)Lcom/tencent/qq/widget/MovableListView$RemoveListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->j:Lcom/tencent/qq/widget/MovableListView$RemoveListener;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qq/widget/MovableListView;->v:I

    return-void
.end method

.method public a(Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/MovableListView;->k:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

    return-void
.end method

.method public a(Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/MovableListView;->l:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

    return-void
.end method

.method public a(Lcom/tencent/qq/widget/MovableListView$DropListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/MovableListView;->i:Lcom/tencent/qq/widget/MovableListView$DropListener;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->j:Lcom/tencent/qq/widget/MovableListView$RemoveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->p:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->q:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/widget/f;

    invoke-direct {v2, p0}, Lcom/tencent/qq/widget/f;-><init>(Lcom/tencent/qq/widget/MovableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->p:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->h:Lcom/tencent/qq/widget/MovableListView$DragListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->i:Lcom/tencent/qq/widget/MovableListView$DropListener;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qq/widget/MovableListView;->pointToPosition(II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    iput v4, p0, Lcom/tencent/qq/widget/MovableListView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/qq/widget/MovableListView;->g:I

    iput v2, p0, Lcom/tencent/qq/widget/MovableListView;->z:I

    iget v4, p0, Lcom/tencent/qq/widget/MovableListView;->v:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qq/widget/MovableListView;->r:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_4

    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->k:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->k:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

    invoke-interface {v1, v0}, Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/qq/widget/MovableListView;->a(Landroid/graphics/Bitmap;I)V

    iput v3, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->t:I

    sub-int v1, v2, v0

    iget v3, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/qq/widget/MovableListView;->m:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/widget/MovableListView;->n:I

    move v0, v6

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/qq/widget/MovableListView;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->p:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->h:Lcom/tencent/qq/widget/MovableListView$DragListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->i:Lcom/tencent/qq/widget/MovableListView$DropListener;

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/qq/widget/MovableListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/tencent/qq/widget/MovableListView;->b()V

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->q:I

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->j:Lcom/tencent/qq/widget/MovableListView$RemoveListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->j:Lcom/tencent/qq/widget/MovableListView$RemoveListener;

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    invoke-interface {v0, v1}, Lcom/tencent/qq/widget/MovableListView$RemoveListener;->a(I)V

    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/qq/widget/MovableListView;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->i:Lcom/tencent/qq/widget/MovableListView$DropListener;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->i:Lcom/tencent/qq/widget/MovableListView$DropListener;

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->e:I

    iget v2, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/qq/widget/MovableListView$DropListener;->a(II)V

    :cond_5
    invoke-direct {p0, v4}, Lcom/tencent/qq/widget/MovableListView;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/qq/widget/MovableListView;->b(II)V

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->z:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    iput v2, p0, Lcom/tencent/qq/widget/MovableListView;->z:I

    invoke-direct {p0, v2}, Lcom/tencent/qq/widget/MovableListView;->b(I)I

    move-result v1

    if-ltz v1, :cond_2

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->h:Lcom/tencent/qq/widget/MovableListView$DragListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qq/widget/MovableListView;->h:Lcom/tencent/qq/widget/MovableListView$DragListener;

    iget v3, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    invoke-interface {v0, v3, v1}, Lcom/tencent/qq/widget/MovableListView$DragListener;->a(II)V

    :cond_7
    iput v1, p0, Lcom/tencent/qq/widget/MovableListView;->d:I

    invoke-direct {p0}, Lcom/tencent/qq/widget/MovableListView;->a()V

    invoke-direct {p0, v2}, Lcom/tencent/qq/widget/MovableListView;->c(I)V

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->n:I

    if-le v2, v0, :cond_a

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->n:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_9

    const/16 v0, 0x10

    :goto_2
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/qq/widget/MovableListView;->pointToPosition(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/qq/widget/MovableListView;->o:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/qq/widget/MovableListView;->w:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/qq/widget/MovableListView;->pointToPosition(II)I

    move-result v1

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/qq/widget/MovableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/tencent/qq/widget/MovableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qq/widget/MovableListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->m:I

    if-ge v2, v0, :cond_d

    iget v0, p0, Lcom/tencent/qq/widget/MovableListView;->m:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_b

    const/16 v0, -0x10

    goto :goto_2

    :cond_b
    const/4 v0, -0x4

    goto :goto_2

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v0, v4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
