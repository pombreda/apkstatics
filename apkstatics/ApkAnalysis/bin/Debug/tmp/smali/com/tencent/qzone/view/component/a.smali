.class Lcom/tencent/qzone/view/component/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/component/ReplyDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/component/ReplyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/a;->a:Lcom/tencent/qzone/view/component/ReplyDialog;

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
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/a;->a:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-static {v0, p1}, Lcom/tencent/qzone/view/component/ReplyDialog;->a(Lcom/tencent/qzone/view/component/ReplyDialog;Ljava/lang/CharSequence;)V

    return-void
.end method
