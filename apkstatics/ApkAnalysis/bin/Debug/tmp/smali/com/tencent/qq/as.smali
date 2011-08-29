.class Lcom/tencent/qq/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0, p3}, Lcom/tencent/qq/ThemeSettingActivity;->a(Lcom/tencent/qq/ThemeSettingActivity;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/ThemeSettingActivity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/ThemeSettingActivity;->b(Lcom/tencent/qq/ThemeSettingActivity;)[I

    move-result-object v1

    sub-int v2, p3, v3

    aget v1, v1, v2

    if-ne v1, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ThemeSettingActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p3, -0x1

    iget-object v2, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v2}, Lcom/tencent/qq/ThemeSettingActivity;->b(Lcom/tencent/qq/ThemeSettingActivity;)[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ThemeSettingActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->b(Lcom/tencent/qq/ThemeSettingActivity;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/as;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->c(Lcom/tencent/qq/ThemeSettingActivity;I)V

    goto :goto_0
.end method
