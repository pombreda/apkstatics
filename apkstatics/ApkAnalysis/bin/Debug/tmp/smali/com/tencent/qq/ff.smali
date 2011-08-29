.class Lcom/tencent/qq/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/qq/BasicUIHandler;


# direct methods
.method constructor <init>(Lcom/tencent/qq/BasicUIHandler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ff;->b:Lcom/tencent/qq/BasicUIHandler;

    iput-boolean p2, p0, Lcom/tencent/qq/ff;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ff;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    const v0, 0x7f080088

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(I)V

    :cond_0
    return-void
.end method
