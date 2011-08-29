.class Lcom/tencent/qzone/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tencent/qzone/QZonePhotoReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    iput-object p2, p0, Lcom/tencent/qzone/y;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qzone/y;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qzone/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePhotoReplyActivity;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    const v5, 0x7f080018

    invoke-virtual {v3, v5}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->d(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->a(Lcom/tencent/qzone/QZonePhotoReplyActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->b(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Lcannon/PhotoCmt;

    move-result-object v2

    iget-object v2, v2, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v3}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->b(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Lcannon/PhotoCmt;

    move-result-object v3

    iget v3, v3, Lcannon/PhotoCmt;->e:I

    iget-object v5, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-static {v5}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->c(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/y;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/y;->b:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qzone/y;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
