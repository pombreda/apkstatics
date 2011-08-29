.class public Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;


# instance fields
.field b:Lcom/tencent/qzone/database/ProtraitUrlDAO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a:Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a()Lcom/tencent/qzone/database/ProtraitUrlDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->b:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    return-void
.end method

.method public static a()Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a:Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a:Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a:Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->b:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a(J)Lcom/tencent/qzone/database/Data;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/database/ProtraitUrlData;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/database/ProtraitUrlData;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qzone/database/ProtraitUrlData;

    invoke-direct {v0}, Lcom/tencent/qzone/database/ProtraitUrlData;-><init>()V

    iput p1, v0, Lcom/tencent/qzone/database/ProtraitUrlData;->a:I

    iput-object p2, v0, Lcom/tencent/qzone/database/ProtraitUrlData;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->b:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->c(Lcom/tencent/qzone/database/Data;)V

    goto :goto_0
.end method
