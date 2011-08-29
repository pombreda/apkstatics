.class Lcom/tencent/qq/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/qq/RestoreManager;


# direct methods
.method constructor <init>(Lcom/tencent/qq/RestoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/a;->a:Lcom/tencent/qq/RestoreManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/a;->a:Lcom/tencent/qq/RestoreManager;

    invoke-static {v0}, Lcom/tencent/qq/RestoreManager;->a(Lcom/tencent/qq/RestoreManager;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->O()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nums"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uins"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/tencent/qq/ee;

    iget-object v5, p0, Lcom/tencent/qq/a;->a:Lcom/tencent/qq/RestoreManager;

    invoke-direct {v4, v5}, Lcom/tencent/qq/ee;-><init>(Lcom/tencent/qq/RestoreManager;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/qq/ee;->b:J

    aget-wide v5, v0, v3

    iput-wide v5, v4, Lcom/tencent/qq/ee;->a:J

    aget v5, v1, v3

    iput v5, v4, Lcom/tencent/qq/ee;->c:I

    invoke-virtual {v4, v2}, Lcom/tencent/qq/ee;->b(Landroid/database/sqlite/SQLiteDatabase;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
