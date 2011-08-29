.class Lcom/tencent/qzone/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tencent/qzone/QZonePhotoCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePhotoCommentActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    iput-object p2, p0, Lcom/tencent/qzone/l;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qzone/l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qzone/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    iget-object v2, v2, Lcom/tencent/qzone/QZonePhotoCommentActivity;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    const v5, 0x7f080018

    invoke-virtual {v4, v5}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v1, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->f(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->c(Lcom/tencent/qzone/QZonePhotoCommentActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v3}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->e(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v4}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->d(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/l;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/l;->b:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePhotoCommentActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qzone/l;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
