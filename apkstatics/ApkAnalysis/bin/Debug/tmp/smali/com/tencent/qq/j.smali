.class Lcom/tencent/qq/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tencent/qq/ContactManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactManagerActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    iput-object p2, p0, Lcom/tencent/qq/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/j;->a:Landroid/view/View;

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/MyCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactManagerActivity;->c(Lcom/tencent/qq/ContactManagerActivity;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QQ;->c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactManagerActivity;->c(Lcom/tencent/qq/ContactManagerActivity;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->b(J)V

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    iget-object v1, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactManagerActivity;->c(Lcom/tencent/qq/ContactManagerActivity;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(J)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactManagerActivity;->c(Lcom/tencent/qq/ContactManagerActivity;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->b(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactManagerActivity;->d(Lcom/tencent/qq/ContactManagerActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ContactManagerActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactManagerActivity;->c(Lcom/tencent/qq/ContactManagerActivity;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QQ;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)S

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/qq/j;->b:Lcom/tencent/qq/ContactManagerActivity;

    const v3, 0x7f08009f

    invoke-virtual {v2, v3}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method
