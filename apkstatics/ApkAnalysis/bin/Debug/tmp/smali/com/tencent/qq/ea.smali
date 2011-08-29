.class Lcom/tencent/qq/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginProcessActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ea;->a:Lcom/tencent/qq/LoginProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ea;->a:Lcom/tencent/qq/LoginProcessActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/LoginProcessActivity;->finish()V

    return-void
.end method
