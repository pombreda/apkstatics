.class Lcom/tencent/qzone/view/component/j;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/component/UploaderDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/component/UploaderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iget v1, v1, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/16 v2, 0x5f

    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iget-object v2, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iget v3, v2, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->b(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iget v1, v1, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/16 v2, 0x50

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iget v1, v1, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/16 v2, 0x46

    if-le v1, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/qzone/view/component/j;->a:Lcom/tencent/qzone/view/component/UploaderDialog;

    iget v1, v1, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method
