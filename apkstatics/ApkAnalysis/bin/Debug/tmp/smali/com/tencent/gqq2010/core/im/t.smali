.class Lcom/tencent/gqq2010/core/im/t;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/gqq2010/core/im/w;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/im/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/t;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/t;->a:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/t;->a:Lcom/tencent/gqq2010/core/im/w;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JLcom/tencent/gqq2010/core/im/v;)V

    return-void
.end method
