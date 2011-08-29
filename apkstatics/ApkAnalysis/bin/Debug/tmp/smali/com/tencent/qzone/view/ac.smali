.class Lcom/tencent/qzone/view/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/Feed;

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k()Z

    iget-object v0, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->c(Lcom/tencent/qzone/view/QZoneFeedListView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->b(Lcom/tencent/qzone/view/QZoneFeedListView;)Lcom/tencent/qzone/view/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qzone/view/bf;->a:[Landroid/widget/ProgressBar;

    aget-object v0, v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    iget-object v1, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedListView;->b(Lcom/tencent/qzone/view/QZoneFeedListView;)Lcom/tencent/qzone/view/bf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qzone/view/bf;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, p3

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sput v3, Lcom/tencent/qzone/datamodel/QZoneTempData;->d:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->n()Z

    iget-object v0, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->d(Lcom/tencent/qzone/view/QZoneFeedListView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qzone/view/ac;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/Feed;)V

    goto :goto_1
.end method
