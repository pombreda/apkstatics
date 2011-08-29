.class public Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a:Ljava/util/ArrayList;

    packed-switch p2, :pswitch_data_0

    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(I)Lcom/tencent/qzone/view/component/BarViewElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/component/BarViewElement;

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/TableLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/view/component/BarViewElement;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->b:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/view/component/ViewGroupBarFacade;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
