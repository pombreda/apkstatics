.class Lcom/tencent/qzone/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "buid"

    iget v3, v0, Lcom/tencent/qzone/view/u;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "moodid"

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmtuin"

    iget v3, v0, Lcom/tencent/qzone/view/u;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cmtid"

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOOD_TEXT"

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOOD_USERNAME"

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOOD_TIME"

    iget v0, v0, Lcom/tencent/qzone/view/u;->j:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isfromfeedlist"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    const-string v2, "moodcommentreplyview"

    iget-object v3, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;Z)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qzone/view/i;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    const v4, 0x7f080018

    invoke-virtual {v3, v4}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x133
        :pswitch_0
    .end packed-switch
.end method
