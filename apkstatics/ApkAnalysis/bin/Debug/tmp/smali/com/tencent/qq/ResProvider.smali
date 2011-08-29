.class public Lcom/tencent/qq/ResProvider;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Landroid/graphics/Bitmap;

.field private static e:Landroid/graphics/Bitmap;

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Lcom/tencent/qq/ResProvider;

.field private static h:Landroid/content/res/Resources;


# instance fields
.field b:Z

.field private i:Ljava/util/HashMap;

.field private j:Ljava/util/HashMap;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashMap;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/ResProvider;->c:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/qq/ResProvider;->d:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/qq/ResProvider;->e:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/qq/ResProvider;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/qq/ResProvider;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ResProvider;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ResProvider;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ResProvider;->m:Ljava/util/HashMap;

    sput-object p1, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/tencent/qq/ResProvider;->b()V

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final a(IZJ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string v0, "%s%d.png"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/sdcard/.QQ/head/"

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/qq/ResProvider;->b:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/qq/ResProvider;->i()V

    :cond_6
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->i:Ljava/util/HashMap;

    :goto_3
    if-ltz p0, :cond_7

    const/16 v1, 0x8a

    if-lt p0, v1, :cond_b

    :cond_7
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    const v3, 0x7f02013d

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez p1, :cond_8

    invoke-static {v2}, Lcom/tencent/qq/ResProvider;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v0, p0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->j:Ljava/util/HashMap;

    goto :goto_3

    :cond_b
    move v1, p0

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/qq/ResProvider;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/SkinActivity;->p()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    monitor-enter v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->q()V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(JZ)V
    .locals 4

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-string v0, "%s%d.png"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "/sdcard/.QQ/head/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 1

    sget-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/ResProvider;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ResProvider;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    goto :goto_0
.end method

.method public static a(IJ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/qq/ResProvider;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/qq/ResProvider;->i()V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->j:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "%s%d.png"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/sdcard/.QQ/head/"

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_0
.end method

.method public static b(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "f%03d.png"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    const v2, 0x7f0200c1

    add-int/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/ResProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    goto :goto_0
.end method

.method public static final c()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/tencent/qq/ResProvider;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    const v1, 0x7f02013a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ResProvider;->c:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/tencent/qq/ResProvider;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final d()Landroid/graphics/Bitmap;
    .locals 3

    const/16 v2, 0x1e

    sget-object v0, Lcom/tencent/qq/ResProvider;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ResProvider;->d:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/tencent/qq/ResProvider;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final e()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/tencent/qq/ResProvider;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->k()Lcom/tencent/qq/ResProvider;

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    const v1, 0x7f0202a2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ResProvider;->e:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/tencent/qq/ResProvider;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->h()V

    sget-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    invoke-direct {v0}, Lcom/tencent/qq/ResProvider;->g()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    invoke-static {}, Lcom/tencent/qq/ResProvider;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ResProvider;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ResProvider;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/tencent/qq/ResProvider;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ResProvider;->a(Ljava/util/HashMap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ResProvider;->b:Z

    iget-object v0, p0, Lcom/tencent/qq/ResProvider;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ResProvider;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/tencent/qq/ResProvider;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ResProvider;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private static h()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/qq/ResProvider;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/tencent/qq/ResProvider;->c:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/tencent/qq/ResProvider;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sput-object v1, Lcom/tencent/qq/ResProvider;->d:Landroid/graphics/Bitmap;

    :cond_1
    sget-object v0, Lcom/tencent/qq/ResProvider;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sput-object v1, Lcom/tencent/qq/ResProvider;->e:Landroid/graphics/Bitmap;

    :cond_2
    sget-object v0, Lcom/tencent/qq/ResProvider;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sput-object v1, Lcom/tencent/qq/ResProvider;->f:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ResProvider;->b:Z

    sget-object v0, Lcom/tencent/qq/ResProvider;->h:Landroid/content/res/Resources;

    const v1, 0x7f02013d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ResProvider;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/ResProvider;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private static k()Lcom/tencent/qq/ResProvider;
    .locals 1

    sget-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    :cond_0
    sget-object v0, Lcom/tencent/qq/ResProvider;->g:Lcom/tencent/qq/ResProvider;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sget-object v0, Lcom/tencent/qq/ResProvider;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/tencent/qq/ResProvider;->i()V

    invoke-direct {p0}, Lcom/tencent/qq/ResProvider;->j()V

    return-void
.end method
