.class Lcom/tencent/qq/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fj;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-static {p2}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/fj;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, p3}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;I)V

    return-void
.end method
