.class public Lcom/tencent/qq/SkinEngine;
.super Ljava/lang/Object;


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field private a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/tencent/qq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/tencent/qq/SkinEngine;->f:I

    sput v0, Lcom/tencent/qq/SkinEngine;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qq/SkinEngine$WeakSkinListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {p1}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/SkinEngine;)Lcom/tencent/qq/SkinEngine$WeakSkinListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/SkinEngine;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 5

    const/4 v3, 0x0

    const-string v4, "default"

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "default"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "default"

    iput-object v4, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/qq/SkinEngine;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/tencent/qq/SkinEngine;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "default"

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/qq/au;

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/au;-><init>(Lcom/tencent/qq/SkinEngine;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    new-instance v1, Lcom/tencent/qq/SkinFactory;

    iget-object v2, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/qq/SkinFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a(Landroid/view/LayoutInflater$Factory;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "default"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine;->c:Landroid/content/res/Resources;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->g()V

    new-instance v0, Lcom/tencent/qq/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/b;-><init>(Lcom/tencent/qq/SkinEngine;Lcom/tencent/qq/g;)V

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine;->h:Lcom/tencent/qq/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    iget-object v2, p0, Lcom/tencent/qq/SkinEngine;->h:Lcom/tencent/qq/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qq/SkinEngine;->l()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin_changed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v3, p0, Lcom/tencent/qq/SkinEngine;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/tencent/qq/SkinEngine;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->t()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->h:Lcom/tencent/qq/b;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f02009e

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f02009f

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine;->d:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected d()Z
    .locals 2

    const-string v0, "default"

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 3

    const/16 v2, 0x1f4

    sget v0, Lcom/tencent/qq/SkinEngine;->f:I

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/qq/SkinEngine;->g:I

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/tencent/qq/SkinEngine;->f:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/tencent/qq/SkinEngine;->g:I

    :cond_1
    sget v0, Lcom/tencent/qq/SkinEngine;->f:I

    if-gt v0, v2, :cond_2

    sget v0, Lcom/tencent/qq/SkinEngine;->g:I

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/SkinEngine;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->t()V

    :cond_0
    return-void
.end method

.method public k()Landroid/content/res/Resources;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "default"

    iget-object v2, p0, Lcom/tencent/qq/SkinEngine;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/SkinEngine;->c:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/qq/SkinEngine;->l()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->a:Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine;->c:Landroid/content/res/Resources;

    goto :goto_0
.end method
