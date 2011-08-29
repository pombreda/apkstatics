.class Lcom/tencent/qq/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/CustomedTabWidget;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/CustomedTabWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/i;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/i;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v1, p0, Lcom/tencent/qq/widget/i;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v1, v1, Lcom/tencent/qq/widget/CustomedTabWidget;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
