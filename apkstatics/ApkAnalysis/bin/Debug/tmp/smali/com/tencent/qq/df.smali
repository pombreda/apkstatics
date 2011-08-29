.class Lcom/tencent/qq/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/StatusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/cb;


# direct methods
.method constructor <init>(Lcom/tencent/qq/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/df;->a:Lcom/tencent/qq/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->g()V

    iget-object v0, p0, Lcom/tencent/qq/df;->a:Lcom/tencent/qq/cb;

    iget-object v0, v0, Lcom/tencent/qq/cb;->a:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->finish()V

    return-void
.end method
