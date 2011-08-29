.class Lcom/tencent/qq/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/OffLineModeController;


# direct methods
.method constructor <init>(Lcom/tencent/qq/OffLineModeController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/s;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/s;->a:Lcom/tencent/qq/OffLineModeController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/s;->a:Lcom/tencent/qq/OffLineModeController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/OffLineModeController;->b(Lcom/tencent/qq/OffLineModeController;Lcom/tencent/qq/OffLineDialog;)Lcom/tencent/qq/OffLineDialog;

    return-void
.end method
