.class Lcom/tencent/qq/fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field final synthetic b:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/fg;->b:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/fg;->a:Z

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

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/tencent/qq/fg;->a:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/qq/fg;->a:Z

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/qq/fg;->b:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->m(Lcom/tencent/qq/ChatWindowsActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/EmoWindow;->b(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    add-int v1, p2, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fg;->b:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->m(Lcom/tencent/qq/ChatWindowsActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/EmoWindow;->b(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/tencent/qq/fg;->b:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/fg;->b:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qq/ui/ChatEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/fg;->b:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->setSelection(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/fg;->a:Z

    goto :goto_0
.end method
