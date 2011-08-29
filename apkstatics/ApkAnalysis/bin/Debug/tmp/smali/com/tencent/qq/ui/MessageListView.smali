.class public Lcom/tencent/qq/ui/MessageListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageListView;->a:Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageListView;->a:Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageListView;->a:Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageListView;->a:Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageListView;->a:Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;->a(IIII)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    return-void
.end method
