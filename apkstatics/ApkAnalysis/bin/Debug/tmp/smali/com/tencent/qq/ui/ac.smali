.class Lcom/tencent/qq/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/qq/widget/QqDialog;

.field final synthetic c:Lcom/tencent/qq/ui/Buddylist;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/Buddylist;JLcom/tencent/qq/widget/QqDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ac;->c:Lcom/tencent/qq/ui/Buddylist;

    iput-wide p2, p0, Lcom/tencent/qq/ui/ac;->a:J

    iput-object p4, p0, Lcom/tencent/qq/ui/ac;->b:Lcom/tencent/qq/widget/QqDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ui/ac;->c:Lcom/tencent/qq/ui/Buddylist;

    const-class v2, Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/qq/ui/ac;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ui/ac;->c:Lcom/tencent/qq/ui/Buddylist;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/Buddylist;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ac;->b:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    return-void
.end method
