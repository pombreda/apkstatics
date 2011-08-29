.class Lcom/tencent/qq/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bw;->a:Lcom/tencent/qq/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/bw;->a:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/bw;->a:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
