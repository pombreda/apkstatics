.class public Lcom/tencent/qzone/view/component/BarViewFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;
    .locals 3

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/qzone/view/component/BarBaseButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/tencent/qzone/view/component/BarBaseButton;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/component/BarBaseButton;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/qzone/view/component/BarBaseButton;

    move-object p0, v0

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/component/BarBaseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qzone/view/component/BarBaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v1
.end method
