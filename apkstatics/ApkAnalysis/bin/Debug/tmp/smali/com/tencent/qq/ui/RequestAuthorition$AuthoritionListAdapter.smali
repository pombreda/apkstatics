.class public Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/RequestAuthorition;

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/RequestAuthorition;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->b:I

    iput-object v1, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->d:Landroid/view/LayoutInflater;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0c0016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0c0041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/RequestAuthorition;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "senderName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/RequestAuthorition;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "senderUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8bf7\u6c42\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u540c\u610f"

    aput-object v1, v0, v3

    const-string v1, "\u540c\u610f\u5e76\u6dfb\u52a0\u5bf9\u65b9\u4e3a\u597d\u53cb"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "\u62d2\u7edd"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030070

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sub-int v2, p1, v4

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/RequestAuthorition$AuthoritionListAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030071

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5bf9\u65b9\u8d44\u6599"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
