.class final Lcom/tencent/qq/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cy;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/tencent/qq/cy;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x14

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/cy;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/cy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c015b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/MyCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    if-eq v0, v6, :cond_0

    aget-short v3, v1, v2

    if-eq v3, v6, :cond_1

    :cond_0
    if-ne v0, v6, :cond_2

    aget-short v0, v1, v2

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/cy;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/qq/SettingManagerActivity;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/tencent/qq/cy;->b:Landroid/content/Context;

    check-cast p0, Lcom/tencent/qq/SettingManagerActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    nop

    :array_0
    .array-data 0x2
        0xat 0x0t
        0x28t 0x0t
        0x1et 0x0t
        0x14t 0x0t
    .end array-data
.end method
