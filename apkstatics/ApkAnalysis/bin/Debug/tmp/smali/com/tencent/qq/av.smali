.class Lcom/tencent/qq/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UpdateManager;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/av;->a:Lcom/tencent/qq/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/av;->a:Lcom/tencent/qq/UpdateManager;

    iget-object v1, p0, Lcom/tencent/qq/av;->a:Lcom/tencent/qq/UpdateManager;

    invoke-static {v1}, Lcom/tencent/qq/UpdateManager;->c(Lcom/tencent/qq/UpdateManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/UpdateManager;->a(Lcom/tencent/qq/UpdateManager;Ljava/lang/String;)V

    return-void
.end method
