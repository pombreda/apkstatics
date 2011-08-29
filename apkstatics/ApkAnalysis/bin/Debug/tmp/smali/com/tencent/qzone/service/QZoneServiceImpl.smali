.class public Lcom/tencent/qzone/service/QZoneServiceImpl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/tencent/qzone/service/QZoneServiceImpl;


# instance fields
.field private b:Lcom/tencent/qphone/base/util/BaseServiceHelper;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qzone/service/QZoneServiceImpl;

    invoke-direct {v0}, Lcom/tencent/qzone/service/QZoneServiceImpl;-><init>()V

    sput-object v0, Lcom/tencent/qzone/service/QZoneServiceImpl;->a:Lcom/tencent/qzone/service/QZoneServiceImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qzone/service/MSFServicer;->a()Lcom/tencent/qzone/service/MSFServicer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/service/MSFServicer;->b()Lcom/tencent/qphone/base/util/BaseServiceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/service/QZoneServiceImpl;->b:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/service/QZoneServiceImpl;->c:Ljava/lang/String;

    return-void
.end method
