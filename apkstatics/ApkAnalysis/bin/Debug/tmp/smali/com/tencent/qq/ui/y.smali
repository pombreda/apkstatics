.class Lcom/tencent/qq/ui/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/Buddylist;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/Buddylist;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0, p1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;Landroid/os/Message;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    iget-object v0, v0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v1}, Lcom/tencent/qq/ui/Buddylist;->d(Lcom/tencent/qq/ui/Buddylist;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->c(Lcom/tencent/qq/ui/Buddylist;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->d(Lcom/tencent/qq/ui/Buddylist;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    iget-object v0, v0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    iget-object v0, v0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v1}, Lcom/tencent/qq/ui/Buddylist;->d(Lcom/tencent/qq/ui/Buddylist;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->e:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->c(Lcom/tencent/qq/ui/Buddylist;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    iget-object v0, v0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v1}, Lcom/tencent/qq/ui/Buddylist;->d(Lcom/tencent/qq/ui/Buddylist;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->d:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->c(Lcom/tencent/qq/ui/Buddylist;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    iget-object v0, v0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/ui/y;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v1}, Lcom/tencent/qq/ui/Buddylist;->d(Lcom/tencent/qq/ui/Buddylist;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
