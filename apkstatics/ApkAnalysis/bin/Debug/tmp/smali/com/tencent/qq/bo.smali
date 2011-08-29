.class Lcom/tencent/qq/bo;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/qq/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    invoke-static {v0}, Lcom/tencent/qq/SplashActivity;->a(Lcom/tencent/qq/SplashActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/bo;->a:Lcom/tencent/qq/SplashActivity;

    new-instance v1, Lcom/tencent/qq/bn;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bn;-><init>(Lcom/tencent/qq/bo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
