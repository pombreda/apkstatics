.class Lcom/tencent/qq/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    iget v0, v0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactListActivity;->b(Lcom/tencent/qq/ContactListActivity;)Lcom/tencent/qq/data/FriendExpandableListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    iget v0, v0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    iget v0, v0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/view/View;)V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/qq/dl;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method
