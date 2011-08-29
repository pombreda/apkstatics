.class Lcom/tencent/qq/ui/ak;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/SaveAccountDialog;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/tencent/qq/widget/QqDialog;

.field private k:Lcom/tencent/qq/widget/QqDialog;

.field private l:Lcom/tencent/qq/widget/QqDialog;

.field private m:Lcom/tencent/qq/widget/QqDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/SaveAccountDialog;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f00

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->a(Lcom/tencent/qq/ui/SaveAccountDialog;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->b(Lcom/tencent/qq/ui/SaveAccountDialog;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ak;->d:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/ui/ak;->e:I

    iput-object v1, p0, Lcom/tencent/qq/ui/ak;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/ui/ak;->g:I

    const/16 v0, 0x2c

    iput v0, p0, Lcom/tencent/qq/ui/ak;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/qq/ui/ak;->i:I

    iput-object v1, p0, Lcom/tencent/qq/ui/ak;->j:Lcom/tencent/qq/widget/QqDialog;

    iput-object v1, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    iput-object v1, p0, Lcom/tencent/qq/ui/ak;->l:Lcom/tencent/qq/widget/QqDialog;

    iput-object v1, p0, Lcom/tencent/qq/ui/ak;->m:Lcom/tencent/qq/widget/QqDialog;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ak;->f:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/tencent/qq/ui/ak;->setOrientation(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/qq/ui/ak;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4230

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/qq/ui/ak;->h:I

    const/high16 v1, 0x4280

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/qq/ui/ak;->i:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ak;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qq/ui/ak;->e:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ak;Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ak;->j:Lcom/tencent/qq/widget/QqDialog;

    return-object p1
.end method

.method private a()V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, -0x2

    const/high16 v10, 0x3f80

    const/4 v9, 0x0

    const/4 v8, 0x1

    move v1, v9

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/tencent/qq/ui/ak;->h:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const v0, 0x7f02022f

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/qq/ui/p;

    invoke-direct {v3, p0, v0}, Lcom/tencent/qq/ui/p;-><init>(Lcom/tencent/qq/ui/ak;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int v3, v0, v1

    new-instance v0, Lcom/tencent/qq/ui/q;

    invoke-direct {v0, p0, v3}, Lcom/tencent/qq/ui/q;-><init>(Lcom/tencent/qq/ui/ak;I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/tencent/qq/ui/r;

    invoke-direct {v0, p0, v3}, Lcom/tencent/qq/ui/r;-><init>(Lcom/tencent/qq/ui/ak;I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->d(Lcom/tencent/qq/ui/SaveAccountDialog;)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_4

    move v0, v9

    :goto_1
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v12, v0, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {v9, v8, v6, v7}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/high16 v5, 0x4220

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f00

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v0, v5, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x100

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setId(I)V

    const/high16 v0, 0x4180

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f010007

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    new-instance v3, Lcom/tencent/qq/ui/s;

    invoke-direct {v3, p0, v0}, Lcom/tencent/qq/ui/s;-><init>(Lcom/tencent/qq/ui/ak;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v3}, Lcom/tencent/qq/ui/SaveAccountDialog;->d(Lcom/tencent/qq/ui/SaveAccountDialog;)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/qq/ui/ak;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v1, v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ae

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v11}, Lcom/tencent/qq/ui/ak;->addView(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v0, v12

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ak;->a()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qq/ui/ak;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/ak;->i:I

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    const v1, 0x7f080072

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/widget/QqToast;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->c(Lcom/tencent/qq/ui/SaveAccountDialog;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    iget v2, p0, Lcom/tencent/qq/ui/ak;->e:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/qq/ui/ak;->c()V

    iget-object v1, p0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v1}, Lcom/tencent/qq/ui/SaveAccountDialog;->c(Lcom/tencent/qq/ui/SaveAccountDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/ui/ak;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/ak;->h:I

    return v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/tencent/qq/ui/ak;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ak;->removeViewAt(I)V

    iget v0, p0, Lcom/tencent/qq/ui/ak;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/ui/ak;->e:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ak;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/ui/ak;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->j:Lcom/tencent/qq/widget/QqDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qq/ui/ak;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/ak;->e:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/qq/ui/ak;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/qq/ui/ak;)Lcom/tencent/qq/widget/QqDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    const v2, 0x7f08006e

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080022

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ak;->m:Lcom/tencent/qq/widget/QqDialog;

    sput-boolean v3, Lcom/tencent/qq/LoginActivity;->a:Z

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->m:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->m:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c0161

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->m:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c0162

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->m:Lcom/tencent/qq/widget/QqDialog;

    new-instance v1, Lcom/tencent/qq/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/t;-><init>(Lcom/tencent/qq/ui/ak;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const v3, 0x7f0c00b5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->j:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/MyCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/ui/ak;->b:Landroid/content/Context;

    const v2, 0x7f03002b

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f080020

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    iget v2, p0, Lcom/tencent/qq/ui/ak;->e:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->j:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    iget v1, p0, Lcom/tencent/qq/ui/ak;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->a(JZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/ui/ak;->b()V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->j:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->k:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->c:Ljava/util/Vector;

    iget v2, p0, Lcom/tencent/qq/ui/ak;->e:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(JZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/qq/ui/ak;->b()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/ui/ak;->f:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ak;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00b6 -> :sswitch_2
        0x7f0c00bd -> :sswitch_0
        0x7f0c00be -> :sswitch_1
    .end sparse-switch
.end method
