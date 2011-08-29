.class public Lcom/tencent/qq/MainActivity;
.super Landroid/app/TabActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/tencent/qq/SkinEngine$SkinListener;


# static fields
.field public static a:Z

.field private static k:Lcom/tencent/qq/MainActivity;

.field private static final l:Lcom/tencent/qq/QQMessageHandler;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TabWidget;

.field private final d:[Landroid/widget/ImageView;

.field private e:Landroid/content/Intent;

.field private f:Lcom/tencent/qq/SkinEngine;

.field private g:Landroid/view/View;

.field private h:Lcom/tencent/qq/widget/CustomedTabWidget;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/MainActivity;->a:Z

    new-instance v0, Lcom/tencent/qq/ca;

    sget-object v1, Lcom/tencent/qq/MainActivity;->k:Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, v1}, Lcom/tencent/qq/ca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    return-void
.end method

.method public static a()Lcom/tencent/qq/QQMessageHandler;
    .locals 1

    sget-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    return-object v0
.end method

.method private a(Landroid/widget/TabWidget;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBottomLeftStrip"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBottomRightStrip"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLeftStrip"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mRightStrip"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/qq/MainActivity;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/MainActivity;)Landroid/widget/TabWidget;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qq/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/qq/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/qq/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->j()V

    return-void
.end method

.method static synthetic g()Lcom/tencent/qq/QQMessageHandler;
    .locals 1

    sget-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    return-object v0
.end method

.method static synthetic h()Lcom/tencent/qq/MainActivity;
    .locals 1

    sget-object v0, Lcom/tencent/qq/MainActivity;->k:Lcom/tencent/qq/MainActivity;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qq/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/widget/CustomedHeadShow;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v2

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/CustomedHeadShow;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->k()V

    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0c0168

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const v1, 0x7f02029c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    const v0, 0x7f0c0166

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/qq/bw;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bw;-><init>(Lcom/tencent/qq/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0c0167

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/qq/bv;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bv;-><init>(Lcom/tencent/qq/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0c0169

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/qq/bu;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bu;-><init>(Lcom/tencent/qq/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :sswitch_0
    const v1, 0x7f02029a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_1
    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_2
    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x1e -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qq/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qq/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->j()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->g()V

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->finish()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080002

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080003

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080005

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/cb;

    invoke-direct {v1, p0}, Lcom/tencent/qq/cb;-><init>(Lcom/tencent/qq/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->j()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qq/by;

    invoke-direct {v3, p0}, Lcom/tencent/qq/by;-><init>(Lcom/tencent/qq/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->g()V

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->finish()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->e(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->p()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->i()V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->f()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qq/bz;

    invoke-direct {v3, p0}, Lcom/tencent/qq/bz;-><init>(Lcom/tencent/qq/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    const v3, 0x7f0c016b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/widget/CustomedTabWidget;

    iput-object v1, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    instance-of v1, v2, Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    move-object v0, v2

    check-cast v0, Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    check-cast v2, Lcom/tencent/qq/ContactListActivity;

    iget v2, v2, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->l()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/CustomedTabWidget;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()Lcom/tencent/qq/widget/CustomedTabWidget;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->finish()V

    return-void
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->onUserLeaveHint()V

    invoke-super {p0, p1}, Landroid/app/TabActivity;->moveTaskToBack(Z)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {p0}, Lcom/tencent/qq/QQMessageHandler;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/qq/widget/WidgetUtil;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->e()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v7, ""

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/tencent/qq/MainActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/log/ExceptionHandler;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/qq/SkinEngine;

    new-instance v1, Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-direct {v1, p0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;-><init>(Lcom/tencent/qq/SkinEngine$SkinListener;)V

    invoke-direct {v0, v1}, Lcom/tencent/qq/SkinEngine;-><init>(Lcom/tencent/qq/SkinEngine$WeakSkinListener;)V

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->a()V

    sput-object p0, Lcom/tencent/qq/MainActivity;->k:Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->i()V

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qq/RestoreManager;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->setContentView(I)V

    const v0, 0x7f0c016b

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/CustomedTabWidget;

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    const v0, 0x7f0c0165

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/qq/MainActivity;->e:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/qzone/QZoneActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/qq/ContactListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    invoke-virtual {v1, v4}, Landroid/widget/TabWidget;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    invoke-virtual {v1}, Landroid/widget/TabWidget;->removeAllViews()V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    invoke-direct {p0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/widget/TabWidget;)V

    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    iget-object v3, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/qq/UICore;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    new-instance v2, Lcom/tencent/qq/bx;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qq/bx;-><init>(Lcom/tencent/qq/MainActivity;Landroid/widget/TabHost;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qq/QQMessageHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->j()V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->b()V

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearFocus()V

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :cond_0
    sget-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/QQMessageHandler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/QQMessageHandler;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;)V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/CustomedTabWidget;->removeAllViews()V

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/tencent/qq/MainActivity;->k:Lcom/tencent/qq/MainActivity;

    if-ne v0, p0, :cond_3

    sput-object v2, Lcom/tencent/qq/MainActivity;->k:Lcom/tencent/qq/MainActivity;

    :cond_3
    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->i:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->j:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/MainActivity;->e:Landroid/content/Intent;

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    invoke-static {}, Lcom/tencent/qq/ResProvider;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v3, -0x1

    const-string v5, "url"

    const-string v4, "errorMsg"

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->e:Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    const-string v0, "tab"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_1
    const-string v0, "errorMsg"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errorMsg"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v2, 0x7f0800d2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    :cond_0
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->o()V

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->I()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->c:Landroid/widget/TabWidget;

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TabWidget;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qq/MainActivity;->l()V

    iget-object v0, p0, Lcom/tencent/qq/MainActivity;->f:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->j()V

    return-void

    :cond_3
    sget-object v0, Lcom/tencent/qq/MainActivity;->l:Lcom/tencent/qq/QQMessageHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/qq/QQMessageHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/RestoreManager;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/QLog;->a()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getApplicationContext()Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    array-length v2, v1

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/widget/TabHost$OnTabChangeListener;

    move-object v1, v0

    invoke-interface {v1, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v2, Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    check-cast v2, Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;)V

    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    invoke-virtual {v1, v5}, Lcom/tencent/qq/widget/CustomedTabWidget;->setVisibility(I)V

    :goto_1
    sget-boolean v1, Lcom/tencent/qq/MainActivity;->a:Z

    if-eqz v1, :cond_2

    if-ne v3, v6, :cond_2

    sput-boolean v5, Lcom/tencent/qq/MainActivity;->a:Z

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->u()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/qq/MainActivity;->h:Lcom/tencent/qq/widget/CustomedTabWidget;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/CustomedTabWidget;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/TabActivity;->onUserLeaveHint()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public s()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public t()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MainActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
