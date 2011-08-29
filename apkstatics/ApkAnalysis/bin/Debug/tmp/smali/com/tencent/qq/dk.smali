.class Lcom/tencent/qq/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dk;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/dk;->a:Lcom/tencent/qq/ContactListActivity;

    iget v0, v0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/dk;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, p0, Lcom/tencent/qq/dk;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, v1, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/dk;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, p0, Lcom/tencent/qq/dk;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, v1, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto :goto_0
.end method
