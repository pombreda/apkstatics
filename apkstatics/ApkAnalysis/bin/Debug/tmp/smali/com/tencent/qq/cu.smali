.class Lcom/tencent/qq/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/WidgetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/WidgetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0c01a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    iget-object v3, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    invoke-virtual {v2, v3, v1, v5}, Lcom/tencent/qq/WidgetActivity;->a(Landroid/content/Context;Lcom/tencent/gqq2010/core/im/BuddyRecord;Z)V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.qq"

    const-string v2, "com.tencent.qq.Widget"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/WidgetActivity;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v4

    :goto_1
    return v0

    :cond_0
    sget-object v2, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sput-object v2, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    :cond_1
    sget-object v2, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    iget-object v1, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    const v2, 0x7f0800a2

    invoke-virtual {v1, v2}, Lcom/tencent/qq/WidgetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/qq/Widget;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v0, v4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    iget-object v3, p0, Lcom/tencent/qq/cu;->a:Lcom/tencent/qq/WidgetActivity;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/qq/WidgetActivity;->a(Landroid/content/Context;Lcom/tencent/gqq2010/core/im/BuddyRecord;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
