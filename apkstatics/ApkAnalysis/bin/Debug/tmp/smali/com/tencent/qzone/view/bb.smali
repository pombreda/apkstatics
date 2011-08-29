.class Lcom/tencent/qzone/view/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

.field final synthetic b:Lcom/tencent/qzone/view/bd;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/bd;Lcom/tencent/qzone/view/QZoneBlogFeedView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/bb;->b:Lcom/tencent/qzone/view/bd;

    iput-object p2, p0, Lcom/tencent/qzone/view/bb;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/bb;->b:Lcom/tencent/qzone/view/bd;

    iget-object v0, v0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qzone/view/bb;->b:Lcom/tencent/qzone/view/bd;

    iget-object v1, v1, Lcom/tencent/qzone/view/bd;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/bb;->b:Lcom/tencent/qzone/view/bd;

    iget-object v0, v0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
