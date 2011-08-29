.class Lcom/tencent/qq/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/a;->a:Lcom/tencent/qq/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/a;->a:Lcom/tencent/qq/widget/e;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/e;->b()V

    return-void
.end method
