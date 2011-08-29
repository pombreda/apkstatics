.class Lcom/tencent/qq/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UICore;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UICore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ck;->a:Lcom/tencent/qq/UICore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/tencent/qq/ck;->a:Lcom/tencent/qq/UICore;

    invoke-static {v0, v1}, Lcom/tencent/qq/UICore;->b(Lcom/tencent/qq/UICore;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/ck;->a:Lcom/tencent/qq/UICore;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Lcom/tencent/qq/UICore;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
