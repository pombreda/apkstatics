.class Lcom/tencent/qq/cj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UICore;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UICore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cj;->a:Lcom/tencent/qq/UICore;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/cj;->a:Lcom/tencent/qq/UICore;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->c(Lcom/tencent/qq/UICore;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/tencent/qq/cj;->a:Lcom/tencent/qq/UICore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/UICore;->b(Lcom/tencent/qq/UICore;Z)Z

    return-void
.end method
