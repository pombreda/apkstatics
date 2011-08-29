.class public Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:I

.field final synthetic b:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->a:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance v1, Lcom/tencent/qzone/x;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-virtual {v3}, Lcom/tencent/qzone/QZoneAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/qzone/x;-><init>(Lcom/tencent/qzone/QZoneAppActivity;Landroid/content/Context;)V

    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/tencent/qzone/x;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/qzone/x;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-virtual {v3}, Lcom/tencent/qzone/QZoneAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v4, v4, Lcom/tencent/qzone/QZoneAppActivity;->t:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/qzone/x;

    move-object v3, v0

    iget-object v1, v3, Lcom/tencent/qzone/x;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-virtual {v3}, Lcom/tencent/qzone/QZoneAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->b:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v4, v4, Lcom/tencent/qzone/QZoneAppActivity;->u:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
