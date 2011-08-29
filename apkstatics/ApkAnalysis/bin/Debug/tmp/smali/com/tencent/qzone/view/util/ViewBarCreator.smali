.class public Lcom/tencent/qzone/view/util/ViewBarCreator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 2

    new-instance v0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p3}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1, p2, p4}, Lcom/tencent/qzone/view/component/BarViewFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/BarViewElement;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[I[Landroid/view/View$OnClickListener;I)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-class v0, Lcom/tencent/qzone/view/component/BarBaseButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p2, v4

    aget-object v2, p3, v4

    invoke-static {p0, v1, v2, p4, v0}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0

    :cond_1
    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {p0, p2, p3, p4, v0}, Lcom/tencent/qzone/view/util/ViewBarCreator;->b(Landroid/content/Context;[I[Landroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    goto :goto_0

    :cond_2
    array-length v1, p2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {p0, p2, p3, p4, v0}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;[I[Landroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0, p2, p3, v0}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;[I[Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[I[Landroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-direct {v0, p0, v5, p3}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-static {p0, v1, v2, p4}, Lcom/tencent/qzone/view/component/BarViewFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v3, p2, v4

    invoke-static {p0, v2, v3, p4}, Lcom/tencent/qzone/view/component/BarViewFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v4, p2, v5

    invoke-static {p0, v3, v4, p4}, Lcom/tencent/qzone/view/component/BarViewFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xb

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-interface {v1}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/BarViewElement;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/BarViewElement;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/BarViewElement;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;[I[Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 6

    const/4 v3, 0x5

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    array-length v1, p1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;-><init>(Landroid/content/Context;II)V

    new-instance v1, Landroid/widget/TableRow;

    invoke-direct {v1, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TableRow;->setPadding(IIII)V

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    aget-object v4, p2, v2

    const/16 v5, 0x50

    invoke-static {p0, v3, v4, v5, p3}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/ViewGroupBarFacade;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Landroid/view/View;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;[I[Landroid/view/View$OnClickListener;ILjava/lang/String;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x2

    new-instance v0, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p3}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-static {p0, v1, v2, p4}, Lcom/tencent/qzone/view/component/BarViewFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v3, p2, v4

    invoke-static {p0, v2, v3, p4}, Lcom/tencent/qzone/view/component/BarViewFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p3, :cond_0

    invoke-interface {v1}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/BarViewElement;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(Lcom/tencent/qzone/view/component/BarViewElement;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
