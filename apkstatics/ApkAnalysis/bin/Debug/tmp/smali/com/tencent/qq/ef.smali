.class Lcom/tencent/qq/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/tencent/qq/bx;


# direct methods
.method constructor <init>(Lcom/tencent/qq/bx;S)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ef;->b:Lcom/tencent/qq/bx;

    iput-short p2, p0, Lcom/tencent/qq/ef;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ef;->b:Lcom/tencent/qq/bx;

    iget-object v1, v1, Lcom/tencent/qq/bx;->b:Lcom/tencent/qq/MainActivity;

    invoke-static {}, Lcom/tencent/qq/MainActivity;->g()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/qq/ef;->a:S

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    return-void
.end method
