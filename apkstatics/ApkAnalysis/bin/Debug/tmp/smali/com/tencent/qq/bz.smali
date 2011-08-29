.class Lcom/tencent/qq/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/StatusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bz;->a:Lcom/tencent/qq/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->f()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/bz;->a:Lcom/tencent/qq/MainActivity;

    const-class v2, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/bz;->a:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qq/bz;->a:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->finish()V

    return-void
.end method
