.class Lcom/tencent/qq/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lcom/tencent/qq/OffLineModeController;


# direct methods
.method constructor <init>(Lcom/tencent/qq/OffLineModeController;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/o;->b:Lcom/tencent/qq/OffLineModeController;

    iput-object p2, p0, Lcom/tencent/qq/o;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/o;->a:Ljava/lang/StringBuffer;

    const-string v1, ",\u662f\u5426\u91cd\u65b0\u767b\u5f55\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/tencent/qq/ContactListActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/qq/MainActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/qq/QQBrowserActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/qzone/QZoneActivity;

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/o;->b:Lcom/tencent/qq/OffLineModeController;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0800d2

    iget-object v3, p0, Lcom/tencent/qq/o;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u91cd\u65b0\u767b\u5f55"

    const-string v6, "\u8fd4\u56de"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/o;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, Lcom/tencent/qq/SettingManagerActivity;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qq/SettingManagerActivity;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/SettingManagerActivity;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    move v0, v5

    move v4, v5

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/tencent/qq/ChatWindowsActivity;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    move v0, v5

    move v4, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/qq/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "errorMsg"

    iget-object v3, p0, Lcom/tencent/qq/o;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    move v4, v5

    goto/16 :goto_0
.end method
