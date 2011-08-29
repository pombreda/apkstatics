.class public Lcom/tencent/qphone/base/util/UIResources;
.super Ljava/lang/Object;


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/UIResources;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/UIResources;->res:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/UIResources;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findViewById(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/UIResources;->res:Landroid/content/res/Resources;

    const-string v1, "id"

    iget-object v2, p0, Lcom/tencent/qphone/base/util/UIResources;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qphone/base/util/UIResources;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/UIResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayout(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "layout"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qphone/base/util/UIResources;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/UIResources;->ctx:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/UIResources;->res:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/UIResources;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qphone/base/util/UIResources;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/UIResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
