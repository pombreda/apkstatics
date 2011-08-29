.class final Lcom/tencent/qzone/view/component/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/component/UploaderDialog;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/component/UploaderDialog;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/f;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iput-object p2, p0, Lcom/tencent/qzone/view/component/f;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/component/f;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qzone/view/component/f;->b:Landroid/os/Handler;

    const v1, 0xaa289

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
