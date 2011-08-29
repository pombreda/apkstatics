.class public Lcom/tencent/qq/SignatureSettingActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/tencent/qq/SizeChangedEditText;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/SignatureSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/SignatureSettingActivity;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    invoke-virtual {v0}, Lcom/tencent/qq/SizeChangedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\u7b7e\u540d\u66f4\u65b0\u6210\u529f\uff01"

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/SignatureSettingActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    iget-object v1, p0, Lcom/tencent/qq/SignatureSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SizeChangedEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    const v7, 0x7f0c0164

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/SignatureSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006a

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "\u4e2a\u6027\u7b7e\u540d"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SignatureSettingActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f03006f

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/SignatureSettingActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/SizeChangedEditText;

    iput-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    iget-object v1, p0, Lcom/tencent/qq/SignatureSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SizeChangedEditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0041

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00ba

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    invoke-virtual {v5}, Lcom/tencent/qq/SizeChangedEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    new-instance v5, Lcom/tencent/qq/de;

    invoke-direct {v5, p0, v0}, Lcom/tencent/qq/de;-><init>(Lcom/tencent/qq/SignatureSettingActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Lcom/tencent/qq/SizeChangedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/tencent/qq/SignatureSettingActivity;->c:Lcom/tencent/qq/SizeChangedEditText;

    new-instance v5, Lcom/tencent/qq/dd;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/qq/dd;-><init>(Lcom/tencent/qq/SignatureSettingActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Lcom/tencent/qq/SizeChangedEditText;->a(Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;)V

    invoke-virtual {p0, v2}, Lcom/tencent/qq/SignatureSettingActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/qq/dc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qq/dc;-><init>(Lcom/tencent/qq/SignatureSettingActivity;Landroid/widget/EditText;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SignatureSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SignatureSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/SignatureSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
