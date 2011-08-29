.class public Lcom/tencent/qzone/service/MSFListener;
.super Lcom/tencent/qphone/base/util/BaseActionListener;


# static fields
.field private static a:Lcom/tencent/qzone/service/MSFListener;


# instance fields
.field private b:Ljava/util/WeakHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseActionListener;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/service/MSFListener;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/tencent/qzone/service/MSFListener;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/service/MSFListener;->a:Lcom/tencent/qzone/service/MSFListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/service/MSFListener;

    invoke-direct {v0}, Lcom/tencent/qzone/service/MSFListener;-><init>()V

    sput-object v0, Lcom/tencent/qzone/service/MSFListener;->a:Lcom/tencent/qzone/service/MSFListener;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/service/MSFListener;->a:Lcom/tencent/qzone/service/MSFListener;

    return-object v0
.end method


# virtual methods
.method public onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/service/MSFListener;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qphone/base/util/BaseActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/util/BaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_0
    return-void
.end method
