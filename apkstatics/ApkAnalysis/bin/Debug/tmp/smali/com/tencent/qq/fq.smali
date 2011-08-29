.class Lcom/tencent/qq/fq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/fq;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/high16 v9, 0x3f00

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x40a0

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->m(Lcom/tencent/qq/ChatWindowsActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    float-to-int v3, v1

    iget-object v1, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v2, v1, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qq/ResProvider;->e()Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/qq/ResProvider;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->v(Lcom/tencent/qq/ChatWindowsActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41f0

    iget-object v3, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v3}, Lcom/tencent/qq/ChatWindowsActivity;->m(Lcom/tencent/qq/ChatWindowsActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v3}, Lcom/tencent/qq/ChatWindowsActivity;->t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->v(Lcom/tencent/qq/ChatWindowsActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v8

    :goto_3
    invoke-static {v1, v2}, Lcom/tencent/qq/ChatWindowsActivity;->c(Lcom/tencent/qq/ChatWindowsActivity;Z)Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v7, v1, v2}, Lcom/tencent/qq/fq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v4}, Lcom/tencent/qq/ChatWindowsActivity;->i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v4

    move-object v0, v1

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    const/16 v5, 0x14

    if-eq v2, v5, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    const/16 v5, 0x28

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v7

    :goto_4
    div-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v5

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->u(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->u(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_5
    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_3
    move v2, v8

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->u(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/tencent/qq/ResProvider;->c()Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/qq/ResProvider;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_6
    const/high16 v1, 0x4220

    iget-object v2, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->m(Lcom/tencent/qq/ChatWindowsActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/qq/fq;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/fq;->b:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v1, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/qq/fq;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fq;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_8
    move v2, v7

    goto/16 :goto_3
.end method
