.class Lcom/tencent/qq/data/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/qq/data/ChatMsgListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/qq/data/ChatMsgListAdapter;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/data/d;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iput p2, p0, Lcom/tencent/qq/data/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/tencent/qq/data/d;->b:I

    iput v0, p0, Lcom/tencent/qq/data/d;->a:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/data/d;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-static {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Lcom/tencent/qq/data/ChatMsgListAdapter;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/tencent/qq/data/d;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iget v1, p0, Lcom/tencent/qq/data/d;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Lcom/tencent/qq/data/ChatMsgListAdapter;I)I

    iget-object v0, p0, Lcom/tencent/qq/data/d;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-static {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->b(Lcom/tencent/qq/data/ChatMsgListAdapter;)V

    const/4 v0, 0x1

    return v0
.end method
