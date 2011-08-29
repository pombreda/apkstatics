.class Lcom/tencent/qzone/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/t;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ar;->a:Lcom/tencent/qzone/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/ar;->a:Lcom/tencent/qzone/view/t;

    iget-object v0, v0, Lcom/tencent/qzone/view/t;->j:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Lcom/tencent/qzone/view/QZonePersonCenterView;)Lcom/tencent/qzone/view/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/v;->notifyDataSetChanged()V

    return-void
.end method
