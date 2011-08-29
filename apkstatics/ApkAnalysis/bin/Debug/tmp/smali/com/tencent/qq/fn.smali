.class Lcom/tencent/qq/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v1, v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQMessageHandler;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->j(Lcom/tencent/qq/ChatWindowsActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    const/4 v3, -0x1

    instance-of v4, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    move v5, v2

    move-wide v6, v0

    move-wide v1, v6

    move v0, v5

    :goto_1
    iget-object v3, p0, Lcom/tencent/qq/fn;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v3}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(JI)Z

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v0

    const/4 v2, 0x5

    move v5, v2

    move-wide v6, v0

    move-wide v1, v6

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1
.end method
