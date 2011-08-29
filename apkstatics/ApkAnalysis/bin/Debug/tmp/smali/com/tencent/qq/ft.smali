.class Lcom/tencent/qq/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MessageBox;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ft;->a:Lcom/tencent/qq/MessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ft;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v0}, Lcom/tencent/qq/MessageBox;->e(Lcom/tencent/qq/MessageBox;)Lcom/tencent/qq/ui/MessageListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/qq/ui/MessageListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ft;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v1, v0}, Lcom/tencent/qq/MessageBox;->a(Lcom/tencent/qq/MessageBox;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/ft;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v0}, Lcom/tencent/qq/MessageBox;->f(Lcom/tencent/qq/MessageBox;)V

    const/4 v0, 0x0

    return v0
.end method
