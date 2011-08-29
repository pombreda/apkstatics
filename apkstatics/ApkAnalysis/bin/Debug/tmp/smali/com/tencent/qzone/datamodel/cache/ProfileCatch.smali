.class public Lcom/tencent/qzone/datamodel/cache/ProfileCatch;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/qzone/datamodel/cache/ProfileCatch;


# instance fields
.field b:Lcom/tencent/qzone/database/ProfileDAO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/cache/ProfileCatch;->a:Lcom/tencent/qzone/datamodel/cache/ProfileCatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qzone/database/ProfileDAO;->a()Lcom/tencent/qzone/database/ProfileDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/cache/ProfileCatch;->b:Lcom/tencent/qzone/database/ProfileDAO;

    return-void
.end method
