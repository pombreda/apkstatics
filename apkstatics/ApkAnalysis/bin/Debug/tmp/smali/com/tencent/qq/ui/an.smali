.class Lcom/tencent/qq/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/AddFriend;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/AddFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    const-string v4, "value"

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->k()V

    iget-object v0, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    iget v0, v0, Lcom/tencent/qq/ui/AddFriend;->a:I

    if-eq v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    const-class v2, Lcom/tencent/qq/ui/ConditionItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v1, v5

    :goto_1
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qq/ui/AddFriend;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_0
    const-string v1, "value"

    iget-object v1, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "value"

    iget-object v1, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v1, v1, v6

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string v1, "value"

    iget-object v1, p0, Lcom/tencent/qq/ui/an;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v1, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v1, v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0014 -> :sswitch_0
        0x7f0c0019 -> :sswitch_1
        0x7f0c001d -> :sswitch_2
    .end sparse-switch
.end method
