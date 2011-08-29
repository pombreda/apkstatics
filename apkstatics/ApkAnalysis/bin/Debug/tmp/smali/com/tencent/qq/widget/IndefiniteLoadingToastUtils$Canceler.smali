.class public Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/qq/widget/QqToast;


# direct methods
.method private constructor <init>(Lcom/tencent/qq/widget/QqToast;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a:Lcom/tencent/qq/widget/QqToast;

    iput-object p1, p0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a:Lcom/tencent/qq/widget/QqToast;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qq/widget/QqToast;Lcom/tencent/qq/widget/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;-><init>(Lcom/tencent/qq/widget/QqToast;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a:Lcom/tencent/qq/widget/QqToast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a:Lcom/tencent/qq/widget/QqToast;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqToast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a:Lcom/tencent/qq/widget/QqToast;

    :cond_0
    return-void
.end method
