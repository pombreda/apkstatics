.class public Lcom/tencent/qq/ThemeSettingActivity;
.super Lcom/tencent/qq/QqActivity;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I

.field private static j:Z


# instance fields
.field f:Landroid/os/Handler;

.field g:Landroid/os/Handler;

.field private h:[I

.field private i:Landroid/view/View$OnClickListener;

.field private final m:Ljava/lang/String;

.field private n:Lcom/tencent/qq/ad;

.field private o:Ljava/util/List;

.field private p:Lcom/tencent/qq/widget/QqProgressDialog;

.field private q:Landroid/os/Handler;

.field private final r:Lcom/tencent/qq/skindownload/DownloadHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ThemeSettingActivity;->a:Ljava/lang/String;

    sput-object v1, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qq/ThemeSettingActivity;->j:Z

    sput-object v1, Lcom/tencent/qq/ThemeSettingActivity;->c:Ljava/lang/String;

    sput-object v1, Lcom/tencent/qq/ThemeSettingActivity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qq/ThemeSettingActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/ThemeSettingActivity;->i:Landroid/view/View$OnClickListener;

    const-string v0, "/sdcard/Tencent/QQ/download"

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qq/ThemeSettingActivity;->n:Lcom/tencent/qq/ad;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->o:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qq/ThemeSettingActivity;->p:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v0, Lcom/tencent/qq/ao;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ao;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/ap;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ap;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/aq;

    invoke-direct {v0, p0}, Lcom/tencent/qq/aq;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->g:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/bd;

    invoke-direct {v0, p0}, Lcom/tencent/qq/bd;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->r:Lcom/tencent/qq/skindownload/DownloadHandler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ThemeSettingActivity;)Lcom/tencent/qq/ad;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->n:Lcom/tencent/qq/ad;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/qq/ThemeSettingActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "img"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isChecked"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skin"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imageview"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/ThemeSettingActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ThemeSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/ThemeSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u76ae\u80a4\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v3, p0, Lcom/tencent/qq/ThemeSettingActivity;->q:Landroid/os/Handler;

    const v4, 0x7f030067

    const v5, 0x7f08000d

    const/4 v6, 0x0

    const-string v8, "\u53d6\u6d88"

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qq/widget/QqProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->p:Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->p:Lcom/tencent/qq/widget/QqProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->p:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v1, Lcom/tencent/qq/bb;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bb;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqProgressDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ThemeSettingActivity;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ThemeSettingActivity;->h:[I

    return-object p1
.end method

.method private b(I)I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v5, v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    sub-int v0, p1, v4

    invoke-direct {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    sub-int v0, p1, v4

    invoke-direct {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v5, v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    sub-int v0, p1, v4

    invoke-direct {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    sub-int v0, p1, v4

    invoke-direct {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v5, v1, :cond_8

    :cond_7
    :goto_1
    throw v0

    :cond_8
    sub-int v1, p1, v4

    invoke-direct {p0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_9
    sub-int v1, p1, v4

    invoke-direct {p0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_a
    move v0, v7

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qq/ThemeSettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/qq/ThemeSettingActivity;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/qq/ThemeSettingActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->h:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/ThemeSettingActivity;)Lcom/tencent/qq/skindownload/DownloadHandler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->r:Lcom/tencent/qq/skindownload/DownloadHandler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/ThemeSettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->e(I)V

    return-void
.end method

.method private c(I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {p0}, Lcom/tencent/qq/skindownload/SkinlistItem;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Tencent/QQ/download"

    array-length v3, v0

    sub-int/2addr v3, v5

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {p0}, Lcom/tencent/qq/skindownload/SkinlistItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ThemeSettingActivity;->i()V

    return-void
.end method

.method private d(I)Z
    .locals 5

    const/4 v3, 0x1

    const-string v4, "/sdcard/Tencent/QQ/download"

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {p0}, Lcom/tencent/qq/skindownload/SkinlistItem;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {p0}, Lcom/tencent/qq/skindownload/SkinlistItem;->f()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qq/ThemeSettingActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdcard/Tencent/QQ/download"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qq/ThemeSettingActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Tencent/QQ/download"

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/qq/ThemeSettingActivity;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/qq/ThemeSettingActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 7

    const/4 v3, 0x0

    const-string v5, "\""

    const v1, 0x7f08000e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qq/ThemeSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f08000d

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08000c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080006

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/ar;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qq/ar;-><init>(Lcom/tencent/qq/ThemeSettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qq/ThemeSettingActivity;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/qq/ThemeSettingActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/ThemeSettingActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/qq/ThemeSettingActivity;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qq/ThemeSettingActivity;->b(I)I

    move-result v0

    return v0
.end method

.method private f(I)V
    .locals 5

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Tencent/QQ/download"

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ThemeSettingActivity;->h()V

    return-void
.end method

.method private f()Z
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "skinconfig.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    sub-long v0, v2, v0

    const-wide/32 v2, 0x337f9800

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Ljava/lang/String;
    .locals 9

    const-string v3, ""

    const-string v0, ""

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {p0}, Lcom/tencent/qq/skindownload/SkinlistItem;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v3

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/skindownload/SkinlistItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    div-int/lit16 v6, v5, 0x400

    sput v6, Lcom/tencent/qq/ThemeSettingActivity;->e:I

    sget v6, Lcom/tencent/qq/ThemeSettingActivity;->e:I

    sput v6, Lcom/tencent/qq/DlHttpCmd;->f:I

    if-lez v5, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/qq/skindownload/SkinlistItem;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/qq/ThemeSettingActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 6

    const-string v0, "default"

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "default"

    const-string v3, "\u6df1\u6d77\u4e4b\u57ce"

    const-string v0, "default"

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0202b1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ThemeSettingActivity;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f08000f

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080010

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080011

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080006

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/bc;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bc;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 8

    iget-object v6, p0, Lcom/tencent/qq/ThemeSettingActivity;->o:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/tencent/qq/ThemeSettingActivity;->g()V

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/ThemeSettingActivity;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0202b0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ThemeSettingActivity;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZI)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->n:Lcom/tencent/qq/ad;

    invoke-virtual {v0}, Lcom/tencent/qq/ad;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->p:Lcom/tencent/qq/widget/QqProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->p:Lcom/tencent/qq/widget/QqProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "QQSharePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "skintimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()J
    .locals 4

    const-string v0, "QQSharePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "skintimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/Tencent/QQ/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Lcom/tencent/qq/ad;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/qq/ad;-><init>(Lcom/tencent/qq/ThemeSettingActivity;Lcom/tencent/qq/ao;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->n:Lcom/tencent/qq/ad;

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->n:Lcom/tencent/qq/ad;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/qq/as;

    invoke-direct {v0, p0}, Lcom/tencent/qq/as;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    new-instance v0, Lcom/tencent/qq/at;

    invoke-direct {v0, p0}, Lcom/tencent/qq/at;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->i:Landroid/view/View$OnClickListener;

    const-string v0, "\u76ae\u80a4\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->a(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ThemeSettingActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ThemeSettingActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    iget-object v0, p0, Lcom/tencent/qq/ThemeSettingActivity;->n:Lcom/tencent/qq/ad;

    invoke-virtual {v0}, Lcom/tencent/qq/ad;->notifyDataSetChanged()V

    return-void
.end method
