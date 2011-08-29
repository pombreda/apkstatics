.class public Lcom/tencent/qq/SettingManagerActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lcom/tencent/qq/widget/QqDialog;

.field private static d:Landroid/os/Handler;


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isSys"

    sput-object v0, Lcom/tencent/qq/SettingManagerActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/SettingManagerActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    new-instance v0, Lcom/tencent/qq/cx;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cx;-><init>(Lcom/tencent/qq/SettingManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/SettingManagerActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/qq/SettingManagerActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;
    .locals 0

    sput-object p0, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v6, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v6, p0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08007d

    const v1, 0x7f02025f

    invoke-virtual {v6, v0, v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    new-instance v7, Landroid/widget/ListView;

    invoke-direct {v7, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02029d

    aget-object v3, v0, v8

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    move v4, v9

    :goto_0
    invoke-static {v2, v1, v3, v4}, Lcom/tencent/qq/SettingManagerActivity;->a(Ljava/util/List;ILjava/lang/String;Z)V

    const v1, 0x7f02029b

    aget-object v3, v0, v9

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_1

    move v4, v9

    :goto_1
    invoke-static {v2, v1, v3, v4}, Lcom/tencent/qq/SettingManagerActivity;->a(Ljava/util/List;ILjava/lang/String;Z)V

    const v1, 0x7f02029a

    aget-object v3, v0, v11

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_2

    move v4, v9

    :goto_2
    invoke-static {v2, v1, v3, v4}, Lcom/tencent/qq/SettingManagerActivity;->a(Ljava/util/List;ILjava/lang/String;Z)V

    const v1, 0x7f02029c

    aget-object v0, v0, v10

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    move v3, v9

    :goto_3
    invoke-static {v2, v1, v0, v3}, Lcom/tencent/qq/SettingManagerActivity;->a(Ljava/util/List;ILjava/lang/String;Z)V

    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030066

    new-array v4, v10, [Ljava/lang/String;

    const-string v1, "img"

    aput-object v1, v4, v8

    const-string v1, "name"

    aput-object v1, v4, v9

    const-string v1, "isChecked"

    aput-object v1, v4, v11

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    new-instance v1, Lcom/tencent/qq/widget/QqViewBinder;

    invoke-direct {v1}, Lcom/tencent/qq/widget/QqViewBinder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    invoke-virtual {v7, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v7}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f080007

    new-instance v1, Lcom/tencent/qq/cy;

    invoke-direct {v1, v7, p0}, Lcom/tencent/qq/cy;-><init>(Landroid/widget/ListView;Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f080006

    invoke-virtual {v6, v0, v12}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v6}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    sput-object v0, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    new-instance v1, Lcom/tencent/qq/db;

    invoke-direct {v1, p0}, Lcom/tencent/qq/db;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/qq/da;

    invoke-direct {v1, v7}, Lcom/tencent/qq/da;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v4, v8

    goto/16 :goto_0

    :cond_1
    move v4, v8

    goto/16 :goto_1

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_3

    :array_0
    .array-data 0x4
        0x16t 0x0t 0xct 0x7ft
        0x5bt 0x1t 0xct 0x7ft
        0x5bt 0x1t 0xct 0x7ft
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const v6, 0x9000

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    check-cast p1, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-virtual {p1}, Lcom/tencent/qq/widget/MyCheckBox;->isChecked()Z

    move-result v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->f:[Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move v3, v5

    :goto_1
    aput-boolean v3, v0, v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-nez v1, :cond_2

    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Z)V

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->f:[Z

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->b(Z)V

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->d(Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->c(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->r()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-nez v1, :cond_3

    move v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/QQ;->e(Z)V

    if-nez v1, :cond_4

    move v0, v4

    :goto_4
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->z()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;B)V

    goto :goto_5

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/qq/ContactListActivity;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->g(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0184
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/qq/SettingManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/SettingManagerActivity;->c()V

    return-void
.end method

.method private static a(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "img"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isChecked"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Lcom/tencent/qq/widget/QqDialog;
    .locals 1

    sget-object v0, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/SettingManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/SettingManagerActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0c0179

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const v2, 0x7f0c0183

    invoke-virtual {p0, v2}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private d()V
    .locals 5

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/SettingManagerActivity;->d()V

    invoke-direct {p0}, Lcom/tencent/qq/SettingManagerActivity;->f()V

    invoke-direct {p0}, Lcom/tencent/qq/SettingManagerActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 6

    const v5, 0x7f0c0136

    const/4 v4, 0x1

    const v3, 0x7f0c0180

    const v2, 0x7f0c017f

    const v0, 0x7f0c017c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c017a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SettingManagerActivity;->b:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const v1, 0x7f0c0181

    invoke-virtual {p0, v1}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0182

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_0
    :goto_0
    const v0, 0x7f0c017d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/qq/SettingManagerActivity;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/SettingManagerActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->f:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0185

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->f:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0186

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0188

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->J()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/qq/widget/MyCheckBox;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0c0189

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->P()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c018a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0181

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, p1}, Lcom/tencent/qq/SettingManagerActivity;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/qq/SettingManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/SignatureSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uin"

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c017a -> :sswitch_0
        0x7f0c017d -> :sswitch_2
        0x7f0c017f -> :sswitch_1
        0x7f0c0181 -> :sswitch_4
        0x7f0c018a -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030083

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/SettingManagerActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/qq/SettingManagerActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/SettingManagerActivity;->e:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    sput-object v2, Lcom/tencent/qq/SettingManagerActivity;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/SettingManagerActivity;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/SettingManagerActivity;->e:Landroid/os/Handler;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/tencent/qq/SettingManagerActivity;->e:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->cancel()V

    :cond_2
    sput-object v2, Lcom/tencent/qq/SettingManagerActivity;->c:Lcom/tencent/qq/widget/QqDialog;

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    iget-object v0, p0, Lcom/tencent/qq/SettingManagerActivity;->e:Landroid/os/Handler;

    sput-object v0, Lcom/tencent/qq/SettingManagerActivity;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/qq/SettingManagerActivity;->e()V

    invoke-virtual {p0}, Lcom/tencent/qq/SettingManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/qq/SettingManagerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qq/cz;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cz;-><init>(Lcom/tencent/qq/SettingManagerActivity;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/cz;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
