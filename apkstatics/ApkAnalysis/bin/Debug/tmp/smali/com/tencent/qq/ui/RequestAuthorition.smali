.class public Lcom/tencent/qq/ui/RequestAuthorition;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->b:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    new-instance v0, Lcom/tencent/qq/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/e;-><init>(Lcom/tencent/qq/ui/RequestAuthorition;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/RequestAuthorition;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->b:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/RequestAuthorition;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/RequestAuthorition;->b:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object p1
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/OffLineModeController;->b(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/RequestAuthorition;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "senderUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->c(J)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/RequestAuthorition;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->c(J)V

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->b:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/gqq2010/core/im/QQ;->b(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/RequestAuthorition;->finish()V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "uin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/qq/ui/RequestAuthorition;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/qq/ui/RequestAuthorition;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method protected b_()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;-><init>(Lcom/tencent/qq/ui/RequestAuthorition;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    new-instance v0, Lcom/tencent/qq/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/g;-><init>(Lcom/tencent/qq/ui/RequestAuthorition;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setSelection(I)V

    new-instance v0, Lcom/tencent/qq/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/f;-><init>(Lcom/tencent/qq/ui/RequestAuthorition;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->c:Landroid/view/View$OnClickListener;

    const-string v0, "\u6dfb\u52a0\u597d\u53cb\u8bf7\u6c42"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestAuthorition;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/RequestAuthorition;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestAuthorition;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    iget-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    return-void
.end method
