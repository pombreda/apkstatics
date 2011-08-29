.class abstract Lcom/tencent/qq/ui/x;
.super Ljava/lang/Object;


# instance fields
.field b:Z

.field c:Landroid/view/View;

.field final synthetic d:Lcom/tencent/qq/ui/ChatHeader;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/ui/x;->d:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ui/x;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/x;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ui/x;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/x;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/x;->b:Z

    return v0
.end method
