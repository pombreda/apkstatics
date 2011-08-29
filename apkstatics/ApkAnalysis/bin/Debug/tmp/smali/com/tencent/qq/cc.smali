.class Lcom/tencent/qq/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UICore;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UICore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cc;->a:Lcom/tencent/qq/UICore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qq/cc;->a:Lcom/tencent/qq/UICore;

    iget-boolean v0, v0, Lcom/tencent/qq/UICore;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/cc;->a:Lcom/tencent/qq/UICore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qq/UICore;->a(Lcom/tencent/qq/UICore;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/cc;->a:Lcom/tencent/qq/UICore;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Lcom/tencent/qq/UICore;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/cc;->a:Lcom/tencent/qq/UICore;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->b(Lcom/tencent/qq/UICore;)V

    iget-object v0, p0, Lcom/tencent/qq/cc;->a:Lcom/tencent/qq/UICore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/UICore;->a(Lcom/tencent/qq/UICore;Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
