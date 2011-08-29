.class Lcom/tencent/qq/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/SizeChangedEditText$OnSizeChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/tencent/qq/SignatureSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SignatureSettingActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    iput-object p2, p0, Lcom/tencent/qq/dd;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/qq/dd;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    const/16 v6, 0x19

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    iget-object v1, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/SizeChangedEditText;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v2}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v3}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qq/SizeChangedEditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/dd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/dd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v2}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/dd;->c:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v3}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qq/SizeChangedEditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/qq/SizeChangedEditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/dd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/dd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
