.class public Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/qzone/QZonePhotoReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->c:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/PhotoReply;

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->c:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->e(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->c:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->e(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u56de\u590d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/qzone/aa;

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->c:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/qzone/aa;-><init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/aa;

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/PhotoReply;

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/aa;->a(Lcannon/PhotoReply;)V

    return-object v1

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    move-object v1, p2

    goto :goto_0
.end method
