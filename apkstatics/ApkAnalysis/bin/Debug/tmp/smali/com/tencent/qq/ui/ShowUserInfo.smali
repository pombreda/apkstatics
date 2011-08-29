.class public Lcom/tencent/qq/ui/ShowUserInfo;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:J

.field d:Landroid/os/Handler;

.field e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

.field private f:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

.field private g:Landroid/widget/SimpleAdapter;

.field private h:Landroid/widget/SimpleAdapter;

.field private i:Landroid/view/View$OnClickListener;

.field private j:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput-object v2, p0, Lcom/tencent/qq/ui/ShowUserInfo;->f:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->j:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ShowUserInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->f:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ShowUserInfo;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->f:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object p1
.end method

.method private a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 8

    const/16 v7, 0x30

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c00ac

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/ShowUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/widget/CustomedHeadShow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/CustomedHeadShow;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "QQ\u53f7\u7801\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-wide v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u7528\u6237\u6635\u79f0\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u4e2a\u6027\u7b7e\u540d\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u8d85\u7ea7QQ\u9ec4\u91d1\u7b49\u7ea7\uff1a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-wide v4, v4, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u6027\u522b\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->j:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-short v4, v4, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->l:S

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u771f\u5b9e\u59d3\u540d\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u5e74\u9f84\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-short v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->k:S

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u56fd\u5bb6/\u5730\u533a\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->n:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u57ce\u5e02\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    const-string v2, "\u4e2a\u4eba\u8bf4\u660e\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v2, "\u804c\u4e1a\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v2, "\u751f\u8096\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-byte v4, v4, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->s:B

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v2, "\u6bd5\u4e1a\u9662\u6821\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v2, "\u7535\u5b50\u90ae\u4ef6\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->v:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->t:B

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->t:B

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v3, "\u8840\u578b\uff1a"

    iget-object v4, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v2, "\u661f\u5ea7\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-byte v4, v4, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->r:B

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    const-string v2, "\u624b\u673a\u53f7\u7801\uff1a"

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->u:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->g:Landroid/widget/SimpleAdapter;

    invoke-virtual {v1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->h:Landroid/widget/SimpleAdapter;

    invoke-virtual {v1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ShowUserInfo;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->m:[Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->n:[Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->o:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private d()V
    .locals 14

    const v4, 0x7f03006b

    const v13, 0x7f0201f5

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ShowUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0101

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ShowUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c0041

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0041

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "\u57fa\u672c\u8d44\u6599"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u5176\u4ed6\u8d44\u6599"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c0102

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Lcom/tencent/qq/widget/QqListView;

    invoke-direct {v7, p0}, Lcom/tencent/qq/widget/QqListView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/tencent/qq/widget/QqListView;

    invoke-direct {v8, p0}, Lcom/tencent/qq/widget/QqListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->y()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "info_divider"

    const-string v6, "drawable"

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->y()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setFocusable(Z)V

    invoke-virtual {v8, v10}, Landroid/widget/ListView;->setFocusable(Z)V

    invoke-virtual {v0, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/qq/ui/ai;

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->a:Ljava/util/List;

    new-array v5, v11, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v10

    const-string v1, "value"

    aput-object v1, v5, v12

    new-array v6, v11, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/ui/ai;-><init>(Lcom/tencent/qq/ui/ShowUserInfo;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->g:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->g:Landroid/widget/SimpleAdapter;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    new-instance v0, Lcom/tencent/qq/ui/af;

    iget-object v3, p0, Lcom/tencent/qq/ui/ShowUserInfo;->b:Ljava/util/List;

    new-array v5, v11, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v10

    const-string v1, "value"

    aput-object v1, v5, v12

    new-array v6, v11, [I

    fill-array-data v6, :array_1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/ui/af;-><init>(Lcom/tencent/qq/ui/ShowUserInfo;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->h:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->h:Landroid/widget/SimpleAdapter;

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->y()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->y()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x41t 0x0t 0xct 0x7ft
        0xbat 0x0t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x41t 0x0t 0xct 0x7ft
        0xbat 0x0t 0xct 0x7ft
    .end array-data
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/ag;-><init>(Lcom/tencent/qq/ui/ShowUserInfo;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->d:Landroid/os/Handler;

    return-object v0
.end method

.method protected b_()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->c()V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/aj;-><init>(Lcom/tencent/qq/ui/ShowUserInfo;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->c:J

    const v1, 0x7f030039

    const v3, 0x7f030043

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/ShowUserInfo;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qq/ui/ShowUserInfo;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const v0, 0x7f0c00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->w()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020251

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "\u4fee\u6539"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/ShowUserInfo;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->d()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qq/ui/ShowUserInfo;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->f:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ui/ShowUserInfo;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lcom/tencent/qq/ui/ah;

    invoke-direct {v3, p0}, Lcom/tencent/qq/ui/ah;-><init>(Lcom/tencent/qq/ui/ShowUserInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/ShowUserInfo;->e:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ShowUserInfo;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    return-void
.end method
