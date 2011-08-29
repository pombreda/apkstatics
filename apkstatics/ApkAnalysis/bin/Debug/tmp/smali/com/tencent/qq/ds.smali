.class Lcom/tencent/qq/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/QQBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/QQBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "collapse"

    iget-object v1, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/QQBrowserActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->h(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->i(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ds;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/qq/QQBrowserActivity;->h(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
