.class Lcom/tencent/qq/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/eq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/eq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->o(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/data/ChatMsgListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/eq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->p(Lcom/tencent/qq/ChatWindowsActivity;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
