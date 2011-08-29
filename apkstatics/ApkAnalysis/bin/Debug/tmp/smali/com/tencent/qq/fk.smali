.class Lcom/tencent/qq/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/OffLineModeController;->b(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/qq/ui/EmoWindow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qq/ui/ChatEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->n()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    check-cast v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;B)V

    iget-object v1, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/ChatWindowsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/qq/fk;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/qq/ChatWindowsActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
