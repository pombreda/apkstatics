.class public Lcom/tencent/qq/ui/ChatHeaderGallery;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/tencent/qq/ui/at;

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Landroid/graphics/Rect;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:Z

.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Landroid/widget/Adapter;

.field r:Lcom/tencent/qq/ui/w;

.field s:Lcom/tencent/qq/ui/m;

.field t:Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

.field private v:I

.field private w:Landroid/database/DataSetObserver;

.field private x:Landroid/view/GestureDetector;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->f:I

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->i:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->k:Z

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->v:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->p:I

    new-instance v0, Lcom/tencent/qq/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/w;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->r:Lcom/tencent/qq/ui/w;

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->z:I

    new-instance v0, Lcom/tencent/qq/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/at;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->C:Lcom/tencent/qq/ui/at;

    new-instance v0, Lcom/tencent/qq/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/ae;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    invoke-direct {v0, v2, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->t:Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->I:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->J:Z

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->K:F

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->L:Z

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->f:I

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->i:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->k:Z

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->v:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->p:I

    new-instance v0, Lcom/tencent/qq/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/w;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->r:Lcom/tencent/qq/ui/w;

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->z:I

    new-instance v0, Lcom/tencent/qq/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/at;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->C:Lcom/tencent/qq/ui/at;

    new-instance v0, Lcom/tencent/qq/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/ae;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    invoke-direct {v0, v2, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->t:Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->I:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->J:Z

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->K:F

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->L:Z

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)I
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getMeasuredHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->m:I

    sparse-switch v3, :sswitch_data_0

    move v0, v2

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingTop()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ChatHeaderGallery;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->y:I

    return p1
.end method

.method private a(Z)I
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v1

    move v2, v5

    move v3, v5

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt v4, v1, :cond_2

    :cond_0
    move v0, v3

    move v1, v5

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeViewsInLayout(II)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v5

    move v3, v5

    :goto_2
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt v4, v1, :cond_4

    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method private a(ZII)I
    .locals 3

    const/high16 v2, 0x3f00

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x4250

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->K:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->r:Lcom/tencent/qq/ui/w;

    invoke-virtual {v1, p2}, Lcom/tencent/qq/ui/w;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    invoke-direct {v2, v0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->r:Lcom/tencent/qq/ui/w;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qq/ui/w;->a(ILandroid/view/View;)V

    :cond_0
    move-object v0, v1

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(ZLandroid/view/View;I)I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x4218

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->K:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(ZLandroid/view/View;I)I
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->n:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->o:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/view/View;Z)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz p1, :cond_2

    add-int/2addr v2, p3

    move v3, p3

    :goto_1
    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, p3, v2

    move v3, v2

    move v2, p3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->x:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->K:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ChatHeaderGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ChatHeaderGallery;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->b:Z

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ChatHeaderGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qq/ui/ChatHeaderGallery;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->v:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/qq/ui/ChatHeaderGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->H:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/ui/ChatHeaderGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->i()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/ui/ChatHeaderGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->H:Z

    return v0
.end method

.method private g()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    if-eq v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->b:Z

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    invoke-interface {v2, v0, v1}, Lcom/tencent/qq/ui/m;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->h()V

    iput-boolean v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->b:Z

    :cond_1
    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->B:Landroid/view/View;

    return-void

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->B:Landroid/view/View;

    iget v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    iput v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    invoke-interface {v0}, Lcom/tencent/qq/ui/m;->q()V

    return-void
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->B:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->L:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v0

    neg-int v0, v0

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->J:Z

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->C:Lcom/tencent/qq/ui/at;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/at;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v1, v0

    :goto_3
    iput-boolean v4, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->J:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->g()V

    iput-boolean v5, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->J:Z

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->setPressed(Z)V

    return-void
.end method

.method private k()I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    move v1, v3

    :goto_0
    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->k()I

    move-result v0

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->k:Z

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    goto :goto_0
.end method

.method private m()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    rem-int/2addr v2, v3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v4, v2, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(ZII)I

    move-result v1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    if-ne v2, v3, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iget v4, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    iget v4, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    rem-int/2addr v3, v4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_0
    :goto_0
    if-le v1, v0, :cond_2

    invoke-direct {p0, v5, v3, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(ZII)I

    move-result v1

    iget v4, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    sub-int/2addr v1, v4

    iput v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    iget v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    sub-int/2addr v3, v6

    :cond_1
    if-ne v3, v2, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    sub-int/2addr v1, v4

    goto :goto_0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeAllViews()V

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->F:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->F:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->C:Lcom/tencent/qq/ui/at;

    invoke-static {v0}, Lcom/tencent/qq/ui/at;->a(Lcom/tencent/qq/ui/at;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->j()V

    return-void
.end method

.method a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->L:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->c(I)V

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Z)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->m()V

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(ZI)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->invalidate()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    iget-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->J:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/qq/ui/m;->a(ZI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->n()V

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 2

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    return-void
.end method

.method public a(Landroid/widget/Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->o()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    new-instance v0, Lcom/tencent/qq/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/o;-><init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->w:Landroid/database/DataSetObserver;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->requestLayout()V

    return-void
.end method

.method public a(Lcom/tencent/qq/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->l:I

    return-void
.end method

.method c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->r:Lcom/tencent/qq/ui/w;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/w;->a()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->m()V

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->l()V

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->h()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->invalidate()V

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->a:Z

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->b:Z

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->e:I

    return v0
.end method

.method public f()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->t:Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->C:Lcom/tencent/qq/ui/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/at;->a(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->y:I

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->y:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->y:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->y:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->y:I

    iput v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->h:I

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->G:Z

    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    invoke-interface {v0}, Lcom/tencent/qq/ui/m;->r()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->C:Lcom/tencent/qq/ui/at;

    neg-float v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/at;->a(I)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->i:Z

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->i:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/16 v9, 0xc8

    const/16 v8, 0x42

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    invoke-interface {v0, v4, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;->height:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery$LayoutParams;->width:I

    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_2
    iget-object v5, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->q:Landroid/widget/Adapter;

    invoke-interface {v5, v2, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v4, :cond_2

    :goto_3
    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v3, :cond_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b(Landroid/view/View;)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    if-le v4, v9, :cond_6

    move v0, v9

    :goto_5
    if-le v3, v8, :cond_5

    move v1, v8

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, p2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->n:I

    iput p1, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->o:I

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->E:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    invoke-interface {v0}, Lcom/tencent/qq/ui/m;->s()V

    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->G:Z

    move v0, v3

    :goto_0
    return v0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeaderGallery;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b()V

    goto :goto_0
.end method
