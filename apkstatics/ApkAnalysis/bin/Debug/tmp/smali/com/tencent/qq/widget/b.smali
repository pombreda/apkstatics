.class Lcom/tencent/qq/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/b;->a:Lcom/tencent/qq/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/b;->a:Lcom/tencent/qq/widget/e;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/e;->c()V

    invoke-static {}, Lcom/tencent/qq/widget/QqToast;->b()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/widget/QqToast;->a(Landroid/widget/Toast;)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
