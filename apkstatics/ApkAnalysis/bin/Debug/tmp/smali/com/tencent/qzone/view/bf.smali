.class Lcom/tencent/qzone/view/bf;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field public a:[Landroid/widget/ProgressBar;

.field public b:[Landroid/widget/ImageView;

.field final synthetic c:Lcom/tencent/qzone/view/QZoneFeedListView;

.field private d:[Ljava/util/List;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:[Landroid/view/View;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/tencent/qzone/view/bf;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-array v0, v5, [Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u6211\u7684\u7a7a\u95f4\u52a8\u6001"

    aput-object v1, v0, v2

    const-string v1, "\u597d\u53cb\u52a8\u6001"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/qzone/view/bf;->e:[Ljava/lang/String;

    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/qzone/view/bf;->g:[Landroid/view/View;

    new-array v0, v5, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/qzone/view/bf;->a:[Landroid/widget/ProgressBar;

    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bf;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    aput-object p2, v0, v2

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    aput-object p3, v0, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->g:[Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/qzone/view/QZoneFeedListView;->n:Landroid/view/LayoutInflater;

    const v3, 0x7f030033

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/tencent/qzone/view/bf;->a:[Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->g:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0c00c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/tencent/qzone/view/bf;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->g:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0c00ca

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qzone/view/bf;->f:I

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qzone/view/bf;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qzone/view/bf;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->g:[Landroid/view/View;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00c8

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/tencent/qzone/view/bg;

    iget-object v1, p0, Lcom/tencent/qzone/view/bf;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v2, p0, Lcom/tencent/qzone/view/bf;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qzone/view/bg;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/view/bf;->getChild(II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/Feed;

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/view/bg;->a(Lcom/tencent/qzone/view/Feed;)V

    iput p2, v0, Lcom/tencent/qzone/view/bg;->m:I

    goto :goto_0

    :cond_4
    check-cast p4, Lcom/tencent/qzone/view/bg;

    move-object v0, p4

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qzone/view/bf;->h:Z

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qzone/view/bf;->i:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->d:[Ljava/util/List;

    array-length v0, v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/bf;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0c0024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qzone/view/bf;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget v2, p0, Lcom/tencent/qzone/view/bf;->f:I

    if-lez v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/qzone/view/bf;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    :cond_0
    move-object v1, p3

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
