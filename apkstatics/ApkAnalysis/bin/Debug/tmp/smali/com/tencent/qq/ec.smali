.class Lcom/tencent/qq/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ga;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ec;->a:Lcom/tencent/qq/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ec;->a:Lcom/tencent/qq/ga;

    invoke-static {v0}, Lcom/tencent/qq/ga;->a(Lcom/tencent/qq/ga;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/ec;->a:Lcom/tencent/qq/ga;

    invoke-static {v2}, Lcom/tencent/qq/ga;->a(Lcom/tencent/qq/ga;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qq/ec;->a:Lcom/tencent/qq/ga;

    invoke-static {v0}, Lcom/tencent/qq/ga;->a(Lcom/tencent/qq/ga;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
