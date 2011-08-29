.class Lcom/tencent/qzone/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePublishMoodActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/16 v3, 0x8c

    iget-object v0, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePublishMoodActivity;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/140)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    iget-object v0, p0, Lcom/tencent/qzone/p;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->o()V

    return-void
.end method
