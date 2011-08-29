.class public Lcom/tencent/qq/SkinFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static c:Ljava/util/HashMap;


# instance fields
.field private b:Landroid/content/res/Resources;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/Window;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.view."

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qq/SkinFactory;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qq/SkinFactory;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/SkinFactory;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "drawable/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "drawable-hdpi/"

    aput-object v3, v1, v2

    array-length v2, v1

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    const-string v6, "drawable"

    iget-object v7, p0, Lcom/tencent/qq/SkinFactory;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    const/16 v11, 0x2e

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    const-string v5, ""

    sget-object v0, Lcom/tencent/qq/SkinFactory;->c:Ljava/util/HashMap;

    const-string v1, "QQThemeDefault"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/qq/SkinFactory;->e:Landroid/view/Window;

    if-eqz v1, :cond_0

    const-string v1, "android:windowBackground"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    const-string v2, "android:windowBackground"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/SkinFactory;->e:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qq/SkinFactory;->a:[Ljava/lang/String;

    aget-object v2, v2, v9

    const-string v3, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qq/SkinFactory;->a:[Ljava/lang/String;

    aget-object v2, v2, v10

    const-string v3, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tencent/qq/SkinFactory;->a:[Ljava/lang/String;

    array-length v4, v3

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v10

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x20

    int-to-char v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/tencent/qq/SkinFactory;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move v3, v9

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v10, "style"

    move v2, v7

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :pswitch_0
    const-string v4, "style"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "?attr/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/tencent/qq/SkinFactory;->c:Ljava/util/HashMap;

    const-string v4, "QQThemeDefault"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/tencent/qq/SkinFactory;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p0, Lcom/tencent/qq/SkinFactory;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v5, Landroid/util/TypedValue;->resourceId:I

    :goto_2
    const-string v5, "style"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "@style/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/tencent/qq/SkinFactory;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_3
    invoke-direct {p0, v3}, Lcom/tencent/qq/SkinFactory;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "background"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/tencent/qq/SkinFactory;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string v5, "divider"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v1, p1, Lcom/tencent/qq/ui/MessageListView;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qq/ui/MessageListView;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/qq/ui/MessageListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    const-string v5, "groupIndicator"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v1, p1, Lcom/tencent/qq/widget/IphoneTreeView;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tencent/qq/widget/IphoneTreeView;

    move-object v1, v0

    invoke-direct {p0, v3}, Lcom/tencent/qq/SkinFactory;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tencent/qq/widget/IphoneTreeView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    const-string v3, "childDivider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "src"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "progressDrawable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4, v7, v8}, Lcom/tencent/qq/widget/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroid/widget/ProgressBar;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    const-string v3, "listSelector"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/AbsListView;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    const-string v3, "drawableRight"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    return-void

    :cond_c
    move v3, v4

    goto/16 :goto_3

    :pswitch_1
    move v4, v7

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "@style/"

    const-string v0, "@drawable/"

    iget-object v0, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    const-string v1, "styles"

    const-string v2, "xml"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/qq/SkinFactory;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const-string v2, "style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/qq/SkinFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v2, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@drawable/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    const-string v5, "@drawable/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "drawable"

    invoke-virtual {v4, v3, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v4, "@style/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "@style/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v5, -0x1

    const-string v1, "sp"

    const-string v1, "dp"

    const-string v1, "#"

    const-string v1, ""

    sget-object v1, Lcom/tencent/qq/SkinFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    :try_start_0
    const-string v2, "android:background"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/tencent/qq/SkinFactory;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    const-string v3, "android:textColor"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string v3, "android:textSize"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "sp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    const-string v4, "sp"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    const-string v3, "android:textColorHighlight"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_3
    instance-of v2, p2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_6

    const-string v2, "android:button"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v4, "dp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2

    const-string v4, "dp"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_6
    instance-of v2, p2, Landroid/widget/EditText;

    if-nez v2, :cond_4

    instance-of v2, p2, Landroid/widget/CompoundButton;

    if-nez v2, :cond_4

    instance-of v2, p2, Landroid/widget/Button;

    if-nez v2, :cond_4

    instance-of v2, p2, Landroid/widget/ListView;

    if-eqz v2, :cond_4

    const-string v2, "android:divider"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v0, p2

    check-cast v0, Landroid/widget/ListView;

    move-object v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v2, "android:listSelector"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/tencent/qq/SkinFactory;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p1, p2, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    :goto_1
    return-object v0

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const-string v1, "skin_changed"

    iget-object v1, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/SkinFactory;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    const-string v1, "QQSharePrefs"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "skin_changed"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/tencent/qq/SkinFactory;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/qq/SkinFactory;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/qq/SkinFactory;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "skin_changed"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/SkinFactory;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_6

    iput-object p2, p0, Lcom/tencent/qq/SkinFactory;->d:Landroid/content/Context;

    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/SkinFactory;->e:Landroid/view/Window;

    :cond_2
    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, -0x1

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    :try_start_2
    invoke-virtual {p0, v1, p1, p3}, Lcom/tencent/qq/SkinFactory;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/qq/SkinFactory;->a(Landroid/view/View;)V

    invoke-direct {p0, v1, p3}, Lcom/tencent/qq/SkinFactory;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_3
    :goto_3
    return-object v1

    :catch_0
    move-exception v2

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v2, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_3
.end method
