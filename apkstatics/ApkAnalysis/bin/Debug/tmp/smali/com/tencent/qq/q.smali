.class Lcom/tencent/qq/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/tencent/qq/OffLineModeController;


# direct methods
.method constructor <init>(Lcom/tencent/qq/OffLineModeController;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/q;->c:Lcom/tencent/qq/OffLineModeController;

    iput-boolean p2, p0, Lcom/tencent/qq/q;->a:Z

    iput-object p3, p0, Lcom/tencent/qq/q;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/qq/q;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->R()S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/qq/q;->c:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v3}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;

    return-void
.end method
