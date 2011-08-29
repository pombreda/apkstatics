.class Lcom/tencent/qq/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tencent/qq/SignatureSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SignatureSettingActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/de;->b:Lcom/tencent/qq/SignatureSettingActivity;

    iput-object p2, p0, Lcom/tencent/qq/de;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/de;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qq/de;->b:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v2}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/SizeChangedEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/de;->b:Lcom/tencent/qq/SignatureSettingActivity;

    iget-object v1, p0, Lcom/tencent/qq/de;->b:Lcom/tencent/qq/SignatureSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;)Lcom/tencent/qq/SizeChangedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/SizeChangedEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/SignatureSettingActivity;->a(Lcom/tencent/qq/SignatureSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
