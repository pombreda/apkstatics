.class Lcom/tencent/qq/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;)V

    iget-object v1, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, v1, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v2, v2, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v2, v2, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/dn;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_2
    return-void
.end method
