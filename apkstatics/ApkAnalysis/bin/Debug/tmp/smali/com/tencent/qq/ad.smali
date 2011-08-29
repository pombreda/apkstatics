.class Lcom/tencent/qq/ad;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;Lcom/tencent/qq/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ad;-><init>(Lcom/tencent/qq/ThemeSettingActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->g(Lcom/tencent/qq/ThemeSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v5, 0x7f0c0016

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ThemeSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/ThemeSettingActivity;->g(Lcom/tencent/qq/ThemeSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "qq.skin.night"

    iget-object v1, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/ThemeSettingActivity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    const v0, 0x7f0c0041

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/ThemeSettingActivity;->g(Lcom/tencent/qq/ThemeSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "skin"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c016d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c001a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f020256

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/qq/ThemeSettingActivity;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object v3

    :cond_1
    move-object v3, p2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v2, p1}, Lcom/tencent/qq/ThemeSettingActivity;->f(Lcom/tencent/qq/ThemeSettingActivity;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->b(Lcom/tencent/qq/ThemeSettingActivity;)[I

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    sget-object v1, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->a(Lcom/tencent/qq/ThemeSettingActivity;[I)[I

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->b(Lcom/tencent/qq/ThemeSettingActivity;)[I

    move-result-object v0

    sub-int v1, p1, v8

    aput v4, v0, v1

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/qq/ad;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/qq/ThemeSettingActivity;->v()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    sub-int v6, p1, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-virtual {v2}, Lcom/tencent/qq/skindownload/SkinlistItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    const v2, 0x7f0202b0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    const v2, 0x7f0202b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
