.class public Lcom/tencent/qq/SplashActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Lcom/tencent/qq/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "qq_launched"

    iput-object v0, p0, Lcom/tencent/qq/SplashActivity;->a:Ljava/lang/String;

    const-string v0, "qq_version"

    iput-object v0, p0, Lcom/tencent/qq/SplashActivity;->b:Ljava/lang/String;

    const-string v0, "QQ"

    iput-object v0, p0, Lcom/tencent/qq/SplashActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/SplashActivity;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    new-array v1, v1, [B

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_0

    int-to-long v6, v5

    add-long/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private b()V
    .locals 6

    const/4 v4, 0x0

    const-string v5, "Build0216"

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/qq/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Build0216"

    iget-object v2, p0, Lcom/tencent/qq/SplashActivity;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/SplashActivity;->c()V

    iget-object v2, p0, Lcom/tencent/qq/SplashActivity;->b:Ljava/lang/String;

    const-string v3, "Build0216"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/tencent/qq/SplashActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/tencent/qq/SplashActivity;->d()V

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {p0}, Lcom/tencent/qq/skindownload/SkinDownLoad;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-boolean v1, Lcom/tencent/qq/QqActivity;->N:Z

    if-eqz v1, :cond_0

    const-string v1, "_test"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skinconfig_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x1e0

    if-ne v0, v3, :cond_1

    const-string v0, "mdpi"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skinconfig.xml"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_green.png"

    const-string v1, "Green.png"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_black.png"

    const-string v1, "Black.png"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_outdoor.png"

    const-string v1, "Outdoor.png"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_night.png"

    const-string v1, "Night.png"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a()Lcom/tencent/qq/skindownload/SkinDownLoad;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(ZLcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v0, "hdpi"

    goto :goto_1
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0201d4

    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/SplashActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/qq/SplashActivity;->b()V

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    invoke-virtual {v0}, Lcom/tencent/qq/bo;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/qq/bo;

    invoke-direct {v0, p0}, Lcom/tencent/qq/bo;-><init>(Lcom/tencent/qq/SplashActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    invoke-virtual {v0}, Lcom/tencent/qq/bo;->start()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SplashActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SplashActivity;->setContentView(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flashlogo.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/SplashActivity;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    invoke-virtual {v0}, Lcom/tencent/qq/bo;->stop()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/SplashActivity;->d:Lcom/tencent/qq/bo;

    invoke-virtual {v0}, Lcom/tencent/qq/bo;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
