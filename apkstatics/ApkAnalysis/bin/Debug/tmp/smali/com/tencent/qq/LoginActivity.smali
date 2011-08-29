.class public Lcom/tencent/qq/LoginActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static A:Ljava/util/Vector;

.field private static C:Ljava/util/Vector;

.field private static D:Ljava/util/Vector;

.field private static F:Ljava/util/Vector;

.field public static a:Z

.field static c:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private B:[Ljava/lang/String;

.field private E:[B

.field private G:Landroid/widget/EditText;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/os/Bundle;

.field private K:Landroid/os/Handler;

.field b:Landroid/os/Handler;

.field d:Landroid/app/Dialog;

.field private g:Z

.field private h:I

.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/view/View;

.field private m:Landroid/app/ProgressDialog;

.field private n:Landroid/content/ServiceConnection;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/CheckBox;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/LoginActivity;->a:Z

    const-string v0, ""

    sput-object v0, Lcom/tencent/qq/LoginActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/LoginActivity;->h:I

    iput-object v1, p0, Lcom/tencent/qq/LoginActivity;->i:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/qq/LoginActivity;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->x:Z

    new-instance v0, Lcom/tencent/qq/ah;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ah;-><init>(Lcom/tencent/qq/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->b:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    return-void
.end method

.method private B()V
    .locals 2

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c011f

    invoke-virtual {p0, v1}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/LoginActivity;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/LoginActivity;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez p1, :cond_2

    sget-boolean v0, Lcom/tencent/qq/LoginActivity;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    sput-boolean v3, Lcom/tencent/qq/LoginActivity;->a:Z

    :cond_0
    const/16 v0, 0x405

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Z

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    move v2, v4

    :goto_1
    aput-boolean v2, v1, v3

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    aput-boolean v2, v1, v4

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    move v2, v4

    :goto_3
    aput-boolean v2, v1, v5

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    move v2, v4

    :goto_4
    aput-boolean v2, v1, v6

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_7

    move v2, v4

    :goto_5
    aput-boolean v2, v1, v7

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move v0, v4

    :goto_6
    aput-boolean v0, v1, v2

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_1

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aget-boolean v2, v1, v3

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0121

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v2, 0x5

    aget-boolean v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0124

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aget-boolean v2, v1, v4

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0127

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aget-boolean v2, v1, v5

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aget-boolean v2, v1, v6

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0125

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aget-boolean v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/qq/LoginActivity;->b(I)V

    iput p1, p0, Lcom/tencent/qq/LoginActivity;->h:I

    return-void

    :cond_2
    sget-object v0, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/LoginActivity;->C:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/LoginActivity;->D:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto/16 :goto_1

    :cond_4
    move v2, v3

    goto/16 :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_4

    :cond_7
    move v2, v3

    goto/16 :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/LoginActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/LoginActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/LoginActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qq/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v2, 0x7f0c01cb

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->B()V

    return-void
.end method

.method static synthetic d()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qq/LoginActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/qq/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qq/LoginActivity;)I
    .locals 2

    iget v0, p0, Lcom/tencent/qq/LoginActivity;->z:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/qq/LoginActivity;->z:I

    return v0
.end method

.method static synthetic f()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/qq/LoginActivity;->C:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qq/LoginActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/LoginActivity;->z:I

    return v0
.end method

.method static synthetic g()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/qq/LoginActivity;->D:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/qq/LoginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->x:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->j()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->m()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/QQService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->m()V

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->x:Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/qq/LoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->t:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->u:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->v:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->w:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/qq/af;

    invoke-direct {v1, p0}, Lcom/tencent/qq/af;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v1, "isWait"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->y:Z

    iget-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->showDialog(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v2, "number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v2, "password"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v2, "savepwd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lcom/tencent/qq/al;

    invoke-direct {v1, p0}, Lcom/tencent/qq/al;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0c0124

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v2, "visible"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0127

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v2, "quite"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    const-string v2, "receivegroupmsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->H:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/LoginActivity;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/LoginActivity;->g:Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/LoginActivity;->a(I)V

    iput v1, p0, Lcom/tencent/qq/LoginActivity;->h:I

    :goto_0
    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0122

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qq/ak;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ak;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qq/an;

    invoke-direct {v1, p0}, Lcom/tencent/qq/an;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qq/am;

    invoke-direct {v1, p0}, Lcom/tencent/qq/am;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qq/ai;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ai;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->i()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/qq/LoginActivity;->g:Z

    invoke-direct {p0, v2}, Lcom/tencent/qq/LoginActivity;->a(I)V

    iput v2, p0, Lcom/tencent/qq/LoginActivity;->h:I

    goto :goto_0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/aj;

    invoke-direct {v0, p0}, Lcom/tencent/qq/aj;-><init>(Lcom/tencent/qq/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/QQService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/LoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 15

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x3

    new-array v2, v7, [Ljava/lang/String;

    new-array v1, v7, [J

    new-array v3, v7, [I

    new-array v4, v7, [B

    new-array v5, v7, [[B

    new-array v6, v7, [S

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/QQ;->a([J[Ljava/lang/String;[I[B[[B[S)Z

    iput v7, p0, Lcom/tencent/qq/LoginActivity;->z:I

    move v0, v13

    :goto_0
    if-ge v0, v7, :cond_1

    aget-wide v8, v1, v0

    invoke-static {v8, v9}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v8

    if-nez v8, :cond_0

    iget v8, p0, Lcom/tencent/qq/LoginActivity;->z:I

    sub-int/2addr v8, v14

    iput v8, p0, Lcom/tencent/qq/LoginActivity;->z:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    iget v0, p0, Lcom/tencent/qq/LoginActivity;->z:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->B:[Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qq/LoginActivity;->C:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qq/LoginActivity;->D:Ljava/util/Vector;

    iget v0, p0, Lcom/tencent/qq/LoginActivity;->z:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->E:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    move v0, v13

    move v8, v13

    :goto_1
    if-ge v0, v7, :cond_4

    aget-wide v9, v1, v0

    invoke-static {v9, v10}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    aget-wide v10, v1, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/tencent/qq/LoginActivity;->B:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v11, v1, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v9, Lcom/tencent/qq/LoginActivity;->C:Ljava/util/Vector;

    aget-object v10, v2, v0

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/tencent/qq/LoginActivity;->D:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Integer;

    aget v11, v3, v0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/tencent/qq/LoginActivity;->E:[B

    aget-byte v10, v4, v0

    aput-byte v10, v9, v8

    aget-object v9, v5, v0

    if-eqz v9, :cond_3

    aget-object v9, v5, v0

    aget-object v10, v5, v0

    array-length v10, v10

    invoke-static {v9, v13, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v10, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    aget-short v10, v6, v0

    div-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x1

    aget-wide v11, v1, v0

    invoke-static {v10, v14, v11, v12}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v10, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->n()V

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->k()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->finish()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->y()V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->g()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    return-void
.end method

.method protected b_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080076

    const/4 v3, 0x2

    const v1, 0x7f080075

    invoke-virtual {p0, v1}, Lcom/tencent/qq/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/br;

    invoke-direct {v1, p0}, Lcom/tencent/qq/br;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0122

    if-ne v0, v1, :cond_3

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "\u5e10\u53f7\u6216\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v2, 0x7f0c0121

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v3, 0x7f0c0124

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v4, 0x7f0c0127

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v5, 0x7f0c0126

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/tencent/qq/LoginActivity;->j:Landroid/view/View;

    const v6, 0x7f0c0125

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/qq/LoginProcessActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "uin"

    iget-object v8, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "pwd"

    iget-object v8, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "savepwdIsChecked"

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isAutoLogin"

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "invisibleIsChecked"

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "quiteIsChecked"

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "receivegroupmsgIsChecked"

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "openvibraIsChecked"

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "invokeformLogin"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Lcom/tencent/qq/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0128

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->openOptionsMenu()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 14

    const/4 v12, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->h()V

    invoke-virtual {p0, v12}, Lcom/tencent/qq/LoginActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/LoginActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/qq/LoginActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/qq/LoginActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v7

    move v8, v7

    move v7, v12

    :goto_0
    iget-object v9, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->k()V

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v10, v11, v12, v6}, Landroid/widget/EditText;->setText([CII)V

    :cond_0
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v10, v12, v9}, Landroid/widget/EditText;->setText([CII)V

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/tencent/qq/LoginActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-ltz v8, :cond_2

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v8, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v7

    const/4 v8, 0x1

    move v13, v8

    move v8, v7

    move v7, v13

    goto/16 :goto_0

    :cond_4
    sget-object v6, Lcom/tencent/qq/LoginActivity;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/qq/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    sget-object v10, Lcom/tencent/qq/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    sget-object v11, Lcom/tencent/qq/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v10, v12, v11}, Landroid/widget/EditText;->setText([CII)V

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/tencent/qq/LoginActivity;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/qq/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/tencent/qq/LoginActivity;->I:Landroid/widget/EditText;

    sget-object v9, Lcom/tencent/qq/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    sget-object v10, Lcom/tencent/qq/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v9, v12, v10}, Landroid/widget/EditText;->setText([CII)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_7
    move v8, v7

    move v7, v12

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "status"

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->o()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->b()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iput-boolean v3, p0, Lcom/tencent/qq/LoginActivity;->O:Z

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/tencent/qq/LoginActivity;->J:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/tencent/log/ExceptionHandler;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    sput v4, Lcom/tencent/qq/UICore;->m:I

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->j()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/qq/LoginActivity;->x:Z

    new-instance v0, Lcom/tencent/qq/ae;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ae;-><init>(Lcom/tencent/qq/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->K:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->K:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->b(Landroid/content/Context;)Z

    sget-boolean v0, Lcom/tencent/qq/UpdateManager;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qq/UICore;->q:Lcom/tencent/qq/UpdateManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UpdateManager;->a(Landroid/app/Activity;)V

    sput-boolean v4, Lcom/tencent/qq/UpdateManager;->a:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errormsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->q:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/qq/LoginActivity;->showDialog(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/qq/LoginActivity;->showDialog(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v6, 0x0

    const v5, 0x7f080013

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/LoginActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f0800a9

    sget-object v4, Lcom/tencent/qq/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/qq/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080002

    invoke-virtual {p0, v5}, Lcom/tencent/qq/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0c011d

    invoke-virtual {p0, v1}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-array v2, v3, [I

    new-array v6, v3, [I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->getLocationInWindow([I)V

    const v1, 0x7f0c011a

    invoke-virtual {p0, v1}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    aget v4, v6, v7

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    aget v5, v2, v8

    sub-int v1, v5, v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int v5, v1, v3

    aget v1, v2, v7

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aget v1, v6, v7

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x6

    new-instance v0, Lcom/tencent/qq/ui/SaveAccountDialog;

    sget-object v2, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    sget-object v3, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    iget-object v7, p0, Lcom/tencent/qq/LoginActivity;->b:Landroid/os/Handler;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/ui/SaveAccountDialog;-><init>(Landroid/content/Context;Ljava/util/Vector;Ljava/util/Vector;IIILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/qq/bq;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bq;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/LoginActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/bt;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bt;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u767b\u5f55\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/qq/bs;

    invoke-direct {v2, p0}, Lcom/tencent/qq/bs;-><init>(Lcom/tencent/qq/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->m:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->l()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/LoginActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/16 v4, 0x73

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    new-instance v0, Lcom/tencent/qq/ui/SaveAccountDialog;

    sget-object v2, Lcom/tencent/qq/LoginActivity;->F:Ljava/util/Vector;

    sget-object v3, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/qq/LoginActivity;->b:Landroid/os/Handler;

    move-object v1, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/ui/SaveAccountDialog;-><init>(Landroid/content/Context;Ljava/util/Vector;Ljava/util/Vector;IIILandroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->show()V

    sget-object v1, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/SaveAccountDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ComeFrom"

    const-string v2, "LoginActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c01d5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->h()V

    const v0, 0x7f0c01d7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    iget-object v2, p0, Lcom/tencent/qq/LoginActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v5, "errorMsg"

    const-string v2, ""

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qq/UpdateManager;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->q:Lcom/tencent/qq/UpdateManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UpdateManager;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/qq/LoginActivity;->removeDialog(I)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/qq/LoginActivity;->showDialog(I)V

    :cond_3
    sget-boolean v0, Lcom/tencent/qq/LoginActivity;->a:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/qq/LoginActivity;->p:Ljava/lang/String;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sput-boolean v3, Lcom/tencent/qq/LoginActivity;->a:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/qq/LoginActivity;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/qq/LoginActivity;->A:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    invoke-direct {p0}, Lcom/tencent/qq/LoginActivity;->n()V

    goto :goto_0
.end method
