.class Lcom/tencent/qzone/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/m;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ah;->a:Lcom/tencent/qzone/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v3, 0x7f0c00a6

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/ah;->a:Lcom/tencent/qzone/view/m;

    iget-object v1, v1, Lcom/tencent/qzone/view/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qzone/view/ah;->a:Lcom/tencent/qzone/view/m;

    iget-object v0, v0, Lcom/tencent/qzone/view/m;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/ah;->a:Lcom/tencent/qzone/view/m;

    iget-object v0, v0, Lcom/tencent/qzone/view/m;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
