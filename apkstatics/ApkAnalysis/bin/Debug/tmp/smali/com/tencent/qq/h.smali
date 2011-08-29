.class Lcom/tencent/qq/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/h;->a:Lcom/tencent/qq/ContactManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/16 v3, 0xa

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/h;->a:Lcom/tencent/qq/ContactManagerActivity;

    iget-object v1, v1, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qq/h;->a:Lcom/tencent/qq/ContactManagerActivity;

    iget-object v2, v2, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/h;->a:Lcom/tencent/qq/ContactManagerActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
