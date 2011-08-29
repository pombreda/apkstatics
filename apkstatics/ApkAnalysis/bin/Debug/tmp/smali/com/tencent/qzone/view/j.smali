.class Lcom/tencent/qzone/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qzone/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    const v4, 0x7f080018

    invoke-virtual {v3, v4}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->h(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->g(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->k(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->i(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->j(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(IILjava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->h(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget v2, v2, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b:I

    iget-object v3, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget v4, v4, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget v1, v1, Lcom/tencent/qzone/view/QZoneFeedCommentView;->p:I

    iget-object v2, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget v2, v2, Lcom/tencent/qzone/view/QZoneFeedCommentView;->r:I

    iget-object v3, p0, Lcom/tencent/qzone/view/j;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget v3, v3, Lcom/tencent/qzone/view/QZoneFeedCommentView;->q:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(IIILjava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x133 -> :sswitch_0
        0x135 -> :sswitch_1
        0xbd8 -> :sswitch_3
        0xbda -> :sswitch_2
    .end sparse-switch
.end method
