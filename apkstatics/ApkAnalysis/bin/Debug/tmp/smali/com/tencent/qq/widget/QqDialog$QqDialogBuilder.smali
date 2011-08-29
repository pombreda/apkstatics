.class public Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/tencent/qq/widget/QqDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->g:Z

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->h:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->i:I

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b:Landroid/view/View;

    return-object p0
.end method

.method public a()Lcom/tencent/qq/widget/QqDialog;
    .locals 6

    const/16 v5, 0x8

    new-instance v1, Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    const v2, 0x7f030069

    invoke-direct {v1, v0, v2}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->g:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c0159

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0c0158

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x7f0c0163

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0c0161

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0c0162

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->e:Landroid/widget/Button;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->e:Landroid/widget/Button;

    if-nez v0, :cond_3

    const v0, 0x7f0c0160

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object v1, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->m:Lcom/tencent/qq/widget/QqDialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0c0157

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->m:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->k:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->m:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
