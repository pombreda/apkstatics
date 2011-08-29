.class final Lcom/tencent/gqq2010/utils/db/a;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/MsgRecord;->k()V

    :cond_0
    return-void
.end method
