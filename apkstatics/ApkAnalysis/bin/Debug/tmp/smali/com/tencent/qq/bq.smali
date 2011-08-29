.class Lcom/tencent/qq/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bq;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/bq;->a:Lcom/tencent/qq/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/LoginActivity;->removeDialog(I)V

    return-void
.end method
