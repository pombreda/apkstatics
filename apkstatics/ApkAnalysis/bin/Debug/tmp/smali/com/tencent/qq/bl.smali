.class Lcom/tencent/qq/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UpdateManager;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bl;->a:Lcom/tencent/qq/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/bl;->a:Lcom/tencent/qq/UpdateManager;

    sget v1, Lcom/tencent/gqq2010/data/RmsSeed;->ai:I

    invoke-static {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/UpdateManager;->a(Lcom/tencent/qq/UpdateManager;Ljava/lang/String;)V

    return-void
.end method
