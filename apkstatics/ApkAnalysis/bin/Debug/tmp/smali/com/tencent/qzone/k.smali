.class Lcom/tencent/qzone/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePhotoCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePhotoCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->a(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/PhotoCmt;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    const-class v3, Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "QZ_PHOTO_COMMENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "QZ_PHOTO_THUMB"

    iget-object v3, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v3}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->b(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "QZ_ALBUM_USERNAME"

    iget-object v3, v0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "QZ_uin"

    iget v0, v0, Lcannon/PhotoCmt;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "QZ_ALBUM_UIN"

    iget-object v2, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->c(Lcom/tencent/qzone/QZonePhotoCommentActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "QZ_PHOTO_ID"

    iget-object v2, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->d(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x404

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qzone/k;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
