.class Lcom/tencent/qq/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/RequestDone;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/RequestDone;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/v;->a:Lcom/tencent/qq/ui/RequestDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ui/v;->a:Lcom/tencent/qq/ui/RequestDone;

    const-class v2, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->f()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ui/v;->a:Lcom/tencent/qq/ui/RequestDone;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/RequestDone;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
