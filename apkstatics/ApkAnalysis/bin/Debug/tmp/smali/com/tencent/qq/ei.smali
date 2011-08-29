.class Lcom/tencent/qq/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/u;


# direct methods
.method constructor <init>(Lcom/tencent/qq/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ei;->a:Lcom/tencent/qq/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ei;->a:Lcom/tencent/qq/u;

    iget-object v0, v0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->j()V

    return-void
.end method
