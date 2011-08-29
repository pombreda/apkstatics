.class public Lcom/tencent/qq/skindownload/SkinDownLoad;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/util/DisplayMetrics;

.field public static final b:Ljava/lang/String;

.field private static c:Lcom/tencent/qq/skindownload/SkinDownLoad;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/qq/skindownload/DownloadProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qq/skindownload/SkinDownLoad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://sd.3g.qq.com/g/softdown/util/apkskin.jsp"

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinDownLoad;->d:Ljava/lang/String;

    const-string v0, "http://quickli.kf0309.3g.qq.com/webapp_sd/softdown/util/apkskin.jsp"

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinDownLoad;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/qq/skindownload/SkinDownLoad;
    .locals 1

    sget-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->c:Lcom/tencent/qq/skindownload/SkinDownLoad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/skindownload/SkinDownLoad;

    invoke-direct {v0}, Lcom/tencent/qq/skindownload/SkinDownLoad;-><init>()V

    sput-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->c:Lcom/tencent/qq/skindownload/SkinDownLoad;

    :cond_0
    sget-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->c:Lcom/tencent/qq/skindownload/SkinDownLoad;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->a:Landroid/util/DisplayMetrics;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/skindownload/SkinDownLoad;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tencent/qq/skindownload/SkinDownLoad;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/tencent/qq/skindownload/SkinDownLoad;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AQQ2010_GA/200038&KMTT_2/200047&ADR&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&All&V2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;)V
    .locals 7

    sget-boolean v0, Lcom/tencent/qq/QqActivity;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinDownLoad;->e:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    const-string v2, "Q-UA"

    invoke-direct {p0, p3}, Lcom/tencent/qq/skindownload/SkinDownLoad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/qq/skindownload/DownloadProcessor;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/skindownload/DownloadProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinDownLoad;->f:Lcom/tencent/qq/skindownload/DownloadProcessor;

    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinDownLoad;->f:Lcom/tencent/qq/skindownload/DownloadProcessor;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/DownloadProcessor;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinDownLoad;->d:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method
