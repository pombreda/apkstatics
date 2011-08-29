.class Lcom/tencent/qq/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/av;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/av;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/ui/av;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
