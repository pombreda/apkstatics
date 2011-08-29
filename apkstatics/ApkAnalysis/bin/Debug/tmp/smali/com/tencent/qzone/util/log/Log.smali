.class public Lcom/tencent/qzone/util/log/Log;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v2, ""

    invoke-static {}, Lcom/tencent/qzone/util/log/Log;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_2

    const-string v0, ""

    move-object v0, v2

    :goto_1
    if-nez p1, :cond_1

    const-string v1, ""

    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const-string v2, ""

    invoke-static {}, Lcom/tencent/qzone/util/log/Log;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_2

    const-string v0, ""

    move-object v0, v2

    :goto_1
    if-nez p1, :cond_1

    const-string v1, ""

    move-object v1, v2

    :goto_2
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method private static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
