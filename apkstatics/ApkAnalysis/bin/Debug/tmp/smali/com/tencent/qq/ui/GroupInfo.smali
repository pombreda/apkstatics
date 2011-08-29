.class public Lcom/tencent/qq/ui/GroupInfo;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->h:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/GroupInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qq/ui/GroupInfo;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/qq/ui/GroupInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->h:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/GroupInfo;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/GroupInfo;->h:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qq/ui/GroupInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/GroupInfo;->e:Ljava/lang/String;

    return-object p1
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

.method static synthetic b(Lcom/tencent/qq/ui/GroupInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qq/ui/GroupInfo;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/qq/ui/GroupInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/GroupInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/qq/ui/GroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/GroupInfo;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/ui/GroupInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qq/ui/GroupInfo;->d:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/qq/ui/GroupInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/GroupInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x0

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/GroupInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u7fa4\u8d44\u6599"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0102

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Lcom/tencent/qq/widget/QqListView;

    invoke-direct {v7, p0}, Lcom/tencent/qq/widget/QqListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/GroupInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/qq/widget/QqListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Lcom/tencent/qq/widget/QqListView;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u53f7\u7801\uff1a"

    iget-wide v1, p0, Lcom/tencent/qq/ui/GroupInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u521b\u5efa\u4eba\uff1a"

    iget-wide v1, p0, Lcom/tencent/qq/ui/GroupInfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u540d\u79f0\uff1a"

    iget-object v1, p0, Lcom/tencent/qq/ui/GroupInfo;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7fa4\u5185\u516c\u544a\uff1a"

    iget-object v1, p0, Lcom/tencent/qq/ui/GroupInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7fa4\u7684\u7b80\u4ecb\uff1a"

    iget-object v1, p0, Lcom/tencent/qq/ui/GroupInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qq/ui/j;

    const v4, 0x7f03006c

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v5, v1

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/ui/j;-><init>(Lcom/tencent/qq/ui/GroupInfo;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/qq/widget/QqListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Lcom/tencent/qq/widget/QqListView;->removeAllViewsInLayout()V

    invoke-virtual {v7, v0}, Lcom/tencent/qq/widget/QqListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :array_0
    .array-data 0x4
        0x41t 0x0t 0xct 0x7ft
        0xbat 0x0t 0xct 0x7ft
    .end array-data
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/h;-><init>(Lcom/tencent/qq/ui/GroupInfo;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->a:Landroid/os/Handler;

    return-object v0
.end method

.method protected b_()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00fa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/GroupInfo;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/qq/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/i;-><init>(Lcom/tencent/qq/ui/GroupInfo;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->i:Landroid/view/View$OnClickListener;

    const-string v0, "\u7fa4\u8d44\u6599"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/GroupInfo;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f030044

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/GroupInfo;->a(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/GroupInfo;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/GroupInfo;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/GroupInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/ui/GroupInfo;->b:J

    invoke-virtual {p0}, Lcom/tencent/qq/ui/GroupInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupid"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/ui/GroupInfo;->c:J

    iget-wide v0, p0, Lcom/tencent/qq/ui/GroupInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ui/GroupInfo;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->j(J)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/ui/GroupInfo;->c()V

    invoke-static {p0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/GroupInfo;->h:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/GroupInfo;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    return-void
.end method
