.class public Lcom/tencent/qzone/service/MSFServicer;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/qzone/service/MSFServicer;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/qphone/base/util/BaseServiceHelper;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/List;

.field private h:Lcom/tencent/qphone/base/util/BaseActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/service/MSFServicer;->b:Lcom/tencent/qzone/service/MSFServicer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/qzone/service/MSFServicer;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->e:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->g:Ljava/util/List;

    new-instance v0, Lcom/tencent/qzone/service/a;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/service/a;-><init>(Lcom/tencent/qzone/service/MSFServicer;)V

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->h:Lcom/tencent/qphone/base/util/BaseActionListener;

    invoke-static {}, Lcom/tencent/qzone/service/MSFListener;->a()Lcom/tencent/qzone/service/MSFListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseServiceHelper(ILcom/tencent/qphone/base/util/BaseActionListener;)Lcom/tencent/qphone/base/util/BaseServiceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->e:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    return-void
.end method

.method public static a()Lcom/tencent/qzone/service/MSFServicer;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/service/MSFServicer;->b:Lcom/tencent/qzone/service/MSFServicer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/service/MSFServicer;

    invoke-direct {v0}, Lcom/tencent/qzone/service/MSFServicer;-><init>()V

    sput-object v0, Lcom/tencent/qzone/service/MSFServicer;->b:Lcom/tencent/qzone/service/MSFServicer;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/service/MSFServicer;->b:Lcom/tencent/qzone/service/MSFServicer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qzone/service/MSFServicer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/service/MSFServicer;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qzone/service/MSFServicer;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qzone/service/MSFServicer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tencent/qphone/base/util/BaseServiceHelper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/service/MSFServicer;->e:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    return-object v0
.end method
