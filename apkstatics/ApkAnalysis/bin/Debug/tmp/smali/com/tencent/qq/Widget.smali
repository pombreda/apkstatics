.class public Lcom/tencent/qq/Widget;
.super Landroid/appwidget/AppWidgetProvider;


# static fields
.field public static a:Ljava/util/Vector;

.field public static b:J

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sput-object v3, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/qq/Widget;->b:J

    sput v2, Lcom/tencent/qq/Widget;->c:I

    sput-object v3, Lcom/tencent/qq/Widget;->d:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/qq/Widget;->e:Z

    sput-boolean v2, Lcom/tencent/qq/Widget;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/Vector;
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-array v3, v2, [J

    move v4, v8

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    if-eqz v1, :cond_2

    move v4, v8

    :goto_1
    if-ge v4, v2, :cond_2

    aget-wide v5, v3, v4

    invoke-virtual {v1, v5, v6}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(J)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_3

    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    cmp-long v0, v3, p0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/qq/Widget;->b:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qq/Widget;->c:I

    sput-object v2, Lcom/tencent/qq/Widget;->d:Ljava/lang/String;

    sput-object v2, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/qq/Widget;->b:J

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v1

    sput v1, Lcom/tencent/qq/Widget;->c:I

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/Widget;->d:Ljava/lang/String;

    sget-wide v0, Lcom/tencent/qq/Widget;->b:J

    invoke-static {p1, v0, v1}, Lcom/tencent/qq/Widget;->a(Landroid/content/Context;J)Ljava/util/Vector;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/Widget;->f:Z

    :cond_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    invoke-virtual {p0}, Lcom/tencent/qq/Widget;->a()V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/Widget;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qq/Widget;->e:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v3, 0x14

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x1400

    const-string v6, "id"

    const-string v0, "widget"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "widget"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/qq/Widget;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "appWidgetIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-lez v1, :cond_d

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qq/Widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/WidgetDialog;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "id"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.qq.action.send"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {v2, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget-boolean v0, Lcom/tencent/qq/Widget;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qq/Widget;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/WidgetDialog;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.qq.action.send"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/WidgetDialog;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/WidgetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sput-boolean v5, Lcom/tencent/qq/Widget;->f:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/qq/Widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/qq/Widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_1

    :cond_f
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v1, v5, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/qq/Widget;->onDeleted(Landroid/content/Context;[I)V

    goto/16 :goto_1

    :cond_10
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/tencent/qq/Widget;->onEnabled(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_11
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qq/Widget;->onDisabled(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 20

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    if-eqz v5, :cond_0

    sget-object v4, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    :cond_0
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030093

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    if-lt v4, v6, :cond_4

    const/4 v4, 0x4

    :cond_1
    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    const/4 v8, 0x4

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    const/4 v9, 0x4

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    const/4 v10, 0x4

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    const/4 v11, 0x4

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0202d0

    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0202d6

    invoke-static {v13, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-lez v4, :cond_7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_7

    aget v15, v10, v14

    const/16 v16, 0x0

    move-object v0, v5

    move v1, v15

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lez v14, :cond_2

    aget v15, v11, v14

    const/16 v16, 0x0

    move-object v0, v5

    move v1, v15

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    sget-object v15, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v15, v14}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    sget-boolean v15, Lcom/tencent/qq/Widget;->f:Z

    if-nez v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v15

    const/16 v16, 0x1e

    move v0, v15

    move/from16 v1, v16

    if-eq v0, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v15

    const/16 v16, 0x14

    move v0, v15

    move/from16 v1, v16

    if-eq v0, v1, :cond_3

    sget v15, Lcom/tencent/qq/Widget;->c:I

    const/16 v16, 0x1e

    move v0, v15

    move/from16 v1, v16

    if-eq v0, v1, :cond_3

    sget v15, Lcom/tencent/qq/Widget;->c:I

    const/16 v16, 0x14

    move v0, v15

    move/from16 v1, v16

    if-ne v0, v1, :cond_5

    :cond_3
    aget v15, v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v16

    div-int/lit8 v16, v16, 0x3

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v18

    invoke-static/range {v16 .. v19}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object v0, v5

    move v1, v15

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    aget v15, v7, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s()Ljava/lang/String;

    move-result-object v16

    move-object v0, v5

    move v1, v15

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v15, v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object v0, v5

    move v1, v15

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h()I

    move-result v15

    if-lez v15, :cond_6

    aget v15, v8, v14

    invoke-virtual {v5, v15, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    new-instance v15, Landroid/content/Intent;

    const-string v16, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct/range {v15 .. v16}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v16, "com.tencent.qq"

    const-string v17, "com.tencent.qq.Widget"

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v16, "widget"

    const/16 v17, 0x2

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v16, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v17

    invoke-virtual/range {v15 .. v18}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v16, "type"

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v16, 0x1000

    move-object/from16 v0, p1

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    aget v16, v10, v14

    move-object v0, v5

    move/from16 v1, v16

    move-object v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_4
    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    aget v15, v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v16

    div-int/lit8 v16, v16, 0x3

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v18

    invoke-static/range {v16 .. v19}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object v0, v5

    move v1, v15

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_6
    aget v15, v8, v14

    invoke-virtual {v5, v15, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v6, 0x4

    if-ge v4, v6, :cond_9

    aget v6, v10, v4

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lez v4, :cond_8

    aget v6, v11, v4

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    sget-boolean v4, Lcom/tencent/qq/Widget;->f:Z

    if-nez v4, :cond_a

    sget v4, Lcom/tencent/qq/Widget;->c:I

    const/16 v6, 0x1e

    if-eq v4, v6, :cond_a

    sget v4, Lcom/tencent/qq/Widget;->c:I

    const/16 v6, 0x14

    if-ne v4, v6, :cond_d

    :cond_a
    const v4, 0x7f0c01ad

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02029a

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_b
    :goto_5
    sget-object v4, Lcom/tencent/qq/Widget;->d:Ljava/lang/String;

    if-eqz v4, :cond_c

    const v4, 0x7f0c01ae

    sget-object v6, Lcom/tencent/qq/Widget;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_c
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.tencent.qq"

    const-string v7, "com.tencent.qq.Widget"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "widget"

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x5

    const/high16 v7, 0x800

    move-object/from16 v0, p1

    move v1, v6

    move-object v2, v4

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v6, 0x7f0c01c6

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.tencent.qq"

    const-string v7, "com.tencent.qq.Widget"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "widget"

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x6

    const/high16 v7, 0x800

    move-object/from16 v0, p1

    move v1, v6

    move-object v2, v4

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v6, 0x7f0c01c7

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p3, :cond_f

    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p3

    array-length v0, v0

    move v6, v0

    if-ge v4, v6, :cond_10

    aget v6, p3, v4

    move-object/from16 v0, p2

    move v1, v6

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    sget v4, Lcom/tencent/qq/Widget;->c:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_e

    const v4, 0x7f0c01ad

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02029d

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_e
    sget v4, Lcom/tencent/qq/Widget;->c:I

    const/16 v6, 0x28

    if-ne v4, v6, :cond_b

    const v4, 0x7f0c01ad

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02029b

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_f
    if-nez p3, :cond_10

    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/tencent/qq/Widget;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_10
    return-void

    nop

    :array_0
    .array-data 0x4
        0xb0t 0x1t 0xct 0x7ft
        0xb6t 0x1t 0xct 0x7ft
        0xbct 0x1t 0xct 0x7ft
        0xc2t 0x1t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xb1t 0x1t 0xct 0x7ft
        0xb7t 0x1t 0xct 0x7ft
        0xbdt 0x1t 0xct 0x7ft
        0xc3t 0x1t 0xct 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0xb3t 0x1t 0xct 0x7ft
        0xb9t 0x1t 0xct 0x7ft
        0xbft 0x1t 0xct 0x7ft
        0xc5t 0x1t 0xct 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0xb2t 0x1t 0xct 0x7ft
        0xb8t 0x1t 0xct 0x7ft
        0xbet 0x1t 0xct 0x7ft
        0xc4t 0x1t 0xct 0x7ft
    .end array-data

    :array_4
    .array-data 0x4
        0xaft 0x1t 0xct 0x7ft
        0xb5t 0x1t 0xct 0x7ft
        0xbbt 0x1t 0xct 0x7ft
        0xc1t 0x1t 0xct 0x7ft
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xb4t 0x1t 0xct 0x7ft
        0xbat 0x1t 0xct 0x7ft
        0xc0t 0x1t 0xct 0x7ft
    .end array-data
.end method
