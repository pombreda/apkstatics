.class Lcom/tencent/qq/ui/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/au;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/au;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/ui/au;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;)V

    return-void
.end method
