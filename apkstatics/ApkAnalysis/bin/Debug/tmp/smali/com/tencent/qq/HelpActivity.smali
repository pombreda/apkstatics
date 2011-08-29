.class public Lcom/tencent/qq/HelpActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput-boolean v0, p0, Lcom/tencent/qq/HelpActivity;->O:Z

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030071

    const v3, 0x7f0c0015

    invoke-virtual {p0}, Lcom/tencent/qq/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "\u5e2e\u52a9\u4e0e\u66f4\u65b0"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/HelpActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qq/HelpActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/HelpActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/HelpActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const v6, 0x7f090002

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v7, ""

    invoke-static {p2}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ComeFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/QqViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "titleStr"

    invoke-virtual {p0}, Lcom/tencent/qq/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bodyViewID"

    const v2, 0x7f030040

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bodyStringID"

    const v2, 0x7f080073

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/HelpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/QqViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "titleStr"

    invoke-virtual {p0}, Lcom/tencent/qq/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bodyViewID"

    const/high16 v2, 0x7f03

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bodyStringID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/HelpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/qq/UICore;->q:Lcom/tencent/qq/UpdateManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UpdateManager;->b(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "http://android.3g.qq.com/p?i_url=http%3A%2F%2Fwap.3g.qq.com%2Fg%2Fs%3Faid%3Dwapsupport%26fid%3D460"

    const-string v2, ""

    invoke-static {v1, v5, v7}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&g_q="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/gqq2010/net/URI;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "LoginActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/HelpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "http://lt.3g.qq.com/g/topic_list.jsp?forumId=2409"

    const-string v2, ""

    invoke-static {v1, v5, v7}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "LoginActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/HelpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
