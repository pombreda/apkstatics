.class Lcom/tencent/qq/widget/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/QqProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/QqProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/d;->a:Lcom/tencent/qq/widget/QqProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/widget/d;->a:Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v1, p0, Lcom/tencent/qq/widget/d;->a:Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v1, v1, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qq/widget/d;->a:Lcom/tencent/qq/widget/QqProgressDialog;

    iget v2, v2, Lcom/tencent/qq/widget/QqProgressDialog;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/widget/QqProgressDialog;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
