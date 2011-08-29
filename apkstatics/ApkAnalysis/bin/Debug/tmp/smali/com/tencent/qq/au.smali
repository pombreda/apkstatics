.class Lcom/tencent/qq/au;
.super Landroid/content/res/Resources;


# instance fields
.field final synthetic a:Lcom/tencent/qq/SkinEngine;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/SkinEngine;Landroid/content/res/Resources;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/qq/au;->a:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/tencent/qq/au;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/au;->a:Lcom/tencent/qq/SkinEngine;

    invoke-static {v0}, Lcom/tencent/qq/SkinEngine;->a(Lcom/tencent/qq/SkinEngine;)Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v2, v1, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/au;->b:Landroid/content/res/Resources;

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/tencent/qq/au;->a:Lcom/tencent/qq/SkinEngine;

    invoke-static {v3}, Lcom/tencent/qq/SkinEngine;->b(Lcom/tencent/qq/SkinEngine;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/au;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/au;->a:Lcom/tencent/qq/SkinEngine;

    invoke-static {v0}, Lcom/tencent/qq/SkinEngine;->a(Lcom/tencent/qq/SkinEngine;)Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
