.class Lcom/tencent/qzone/view/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/be;->a:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/be;->a:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    iget-object v0, v0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a:Lcom/tencent/qzone/view/PhotoGridView;

    invoke-static {v0}, Lcom/tencent/qzone/view/PhotoGridView;->a(Lcom/tencent/qzone/view/PhotoGridView;)Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method
