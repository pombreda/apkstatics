.class public Lcom/tencent/gqq2010/core/im/QQManager;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/tencent/gqq2010/core/im/QQ;

.field public static b:Lcom/tencent/gqq2010/core/config/Config;

.field public static c:Lcom/tencent/gqq2010/net/HttpCommunicator;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/QQManager;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)B
    .locals 6

    const/16 v5, 0x320

    const/16 v4, 0x140

    const/4 v3, 0x4

    const/16 v2, 0x1e0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_0

    if-ge v1, v5, :cond_1

    :cond_0
    if-lt v0, v5, :cond_2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_2
    if-lt v0, v2, :cond_3

    if-ge v1, v4, :cond_4

    :cond_3
    if-lt v0, v4, :cond_5

    if-lt v1, v2, :cond_5

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;)Lcom/tencent/gqq2010/core/im/QQ;
    .locals 3

    sget-boolean v0, Lcom/tencent/gqq2010/core/im/QQManager;->d:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Landroid/content/Context;)V

    invoke-interface {p0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/gqq2010/net/HttpCommunicator;

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;-><init>(II)V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/QQ;

    sget-object v1, Lcom/tencent/gqq2010/DefaultSetting;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/net/HttpCommunicator;)V

    new-instance v0, Lcom/tencent/gqq2010/core/config/Config;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/gqq2010/core/config/Config;-><init>(Lcom/tencent/gqq2010/net/HttpCommunicator;Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;Lcom/tencent/gqq2010/core/im/QQ;)V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->b:Lcom/tencent/gqq2010/core/config/Config;

    invoke-interface {p0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQManager;->a(Landroid/content/Context;)B

    move-result v0

    sget-byte v1, Lcom/tencent/gqq2010/core/config/Config;->b:B

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/config/Config;->a(BB)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->b:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->a()V

    goto :goto_0
.end method
