.class Lcom/tencent/qq/ui/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/Buddylist;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/Buddylist;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/z;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "\u7fa4\u6210\u5458\u67e5\u770b\u5931\u8d25"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/z;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/z;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/tencent/qq/ui/z;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->c(Lcom/tencent/qq/ui/Buddylist;)V

    const-string v0, "\u67e5\u627e\u597d\u53cb\u4e0d\u5b58\u5728"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/z;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
