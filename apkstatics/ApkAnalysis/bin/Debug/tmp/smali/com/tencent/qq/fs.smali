.class Lcom/tencent/qq/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MessageBox;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fs;->a:Lcom/tencent/qq/MessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/fs;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v0}, Lcom/tencent/qq/MessageBox;->h(Lcom/tencent/qq/MessageBox;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fs;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v1}, Lcom/tencent/qq/MessageBox;->g(Lcom/tencent/qq/MessageBox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/fs;->a:Lcom/tencent/qq/MessageBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/MessageBox;->a(Lcom/tencent/qq/MessageBox;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
