.class Lcom/tencent/qzone/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneBlogFeedView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/widget/EditText;

    move-result-object v0

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

    iget-object v2, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    const v5, 0x7f080018

    invoke-virtual {v4, v5}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v1, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget-object v2, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a(Lcom/tencent/qzone/view/QZoneBlogFeedView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-static {v3}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c(Lcom/tencent/qzone/view/QZoneBlogFeedView;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/e;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
