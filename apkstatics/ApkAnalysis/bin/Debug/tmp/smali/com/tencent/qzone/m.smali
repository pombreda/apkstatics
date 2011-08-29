.class Lcom/tencent/qzone/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/qzone/QZonePhotosActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePhotosActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/m;->b:Lcom/tencent/qzone/QZonePhotosActivity;

    iput p2, p0, Lcom/tencent/qzone/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/m;->b:Lcom/tencent/qzone/QZonePhotosActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePhotosActivity;->a(Lcom/tencent/qzone/QZonePhotosActivity;)Lcom/tencent/qzone/view/PhotoGridView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/m;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/PhotoGridView;->a(I)V

    return-void
.end method
