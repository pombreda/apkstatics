.class Lcom/tencent/qq/fz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/AdMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/AdMsgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fz;->a:Lcom/tencent/qq/AdMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0006

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/fz;->a:Lcom/tencent/qq/AdMsgActivity;

    iget-object v0, v0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/fz;->a:Lcom/tencent/qq/AdMsgActivity;

    iget-object v0, v0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fz;->a:Lcom/tencent/qq/AdMsgActivity;

    iget-object v1, v1, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qq/fz;->a:Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/fz;->a:Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/AdMsgActivity;->finish()V

    :cond_1
    return-void
.end method
