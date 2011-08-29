.class public Lcom/tencent/qq/ui/Buddylist;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static b:Lcom/tencent/gqq2010/core/im/BuddyRecord;


# instance fields
.field a:Landroid/os/Handler;

.field private c:Lcom/tencent/qq/data/BuddyListAdapter;

.field private d:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->d:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    new-instance v0, Lcom/tencent/qq/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/z;-><init>(Lcom/tencent/qq/ui/Buddylist;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->i:Ljava/util/Vector;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->d:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/Buddylist;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/Buddylist;->d:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/qq/ui/Buddylist;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->i:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/ui/Buddylist;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/Buddylist;->d()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/ui/Buddylist;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/Buddylist;->g:I

    return v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->c:Lcom/tencent/qq/data/BuddyListAdapter;

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->c:Lcom/tencent/qq/data/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/BuddyListAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->e:Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_1
    return-void
.end method

.method protected b_()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->f:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/y;-><init>(Lcom/tencent/qq/ui/Buddylist;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->h:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->h:Landroid/os/Handler;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-wide/16 v5, 0x0

    const v8, 0xffff

    const/4 v1, -0x1

    const/4 v7, 0x0

    const-string v9, "uin"

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u67e5\u627e\u7ed3\u679c"

    invoke-virtual {p0}, Lcom/tencent/qq/ui/Buddylist;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/qq/ui/Buddylist;->g:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/Buddylist;->b()V

    iget v3, p0, Lcom/tencent/qq/ui/Buddylist;->g:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    move-object v2, v0

    :goto_1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/qq/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/aa;-><init>(Lcom/tencent/qq/ui/Buddylist;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->f:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/Buddylist;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f030015

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/qq/data/BuddyListAdapter;

    iget-object v4, p0, Lcom/tencent/qq/ui/Buddylist;->i:Ljava/util/Vector;

    const v5, 0x7f030016

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/tencent/qq/data/BuddyListAdapter;-><init>(Landroid/content/Context;Ljava/util/Vector;I[I)V

    iput-object v3, p0, Lcom/tencent/qq/ui/Buddylist;->c:Lcom/tencent/qq/data/BuddyListAdapter;

    iget-object v3, p0, Lcom/tencent/qq/ui/Buddylist;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/qq/ui/Buddylist;->c:Lcom/tencent/qq/data/BuddyListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v2}, Lcom/tencent/qq/ui/Buddylist;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/ui/Buddylist;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/Buddylist;->a(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/Buddylist;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/Buddylist;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->d:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/qq/ui/Buddylist;->g:I

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_0
    const-string v0, "\u7fa4\u6210\u5458\u5217\u8868"

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/Buddylist;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->d(J)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/Buddylist;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/gqq2010/core/im/QQ;->h(J)Ljava/util/Vector;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/ui/Buddylist;->i:Ljava/util/Vector;

    move-object v2, v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/qq/ui/Buddylist;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nick"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/gqq2010/core/im/QQ;->b(Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    const-string v4, "age"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    and-int/2addr v4, v8

    int-to-short v4, v4

    const-string v5, "gender"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    and-int/2addr v5, v8

    int-to-short v5, v5

    const-string v6, "area"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    and-int/2addr v2, v8

    int-to-short v2, v2

    invoke-virtual {v3, v4, v5, v2, v7}, Lcom/tencent/gqq2010/core/im/QQ;->a(SSSZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 0x4
        0x63t 0x0t 0xct 0x7ft
        0x64t 0x0t 0xct 0x7ft
        0x65t 0x0t 0xct 0x7ft
        0x66t 0x0t 0xct 0x7ft
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qq/ui/Buddylist;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/qq/ui/Buddylist;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const v5, 0x7f0c0021

    invoke-static {p2}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    sput-object v0, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    sget-object v0, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(I)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v1

    const-string v0, "\u9009\u62e9"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog;->show()V

    const v0, 0x7f0c0020

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/tencent/qq/ui/ac;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/tencent/qq/ui/ac;-><init>(Lcom/tencent/qq/ui/Buddylist;JLcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/tencent/qq/ui/ad;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/tencent/qq/ui/ad;-><init>(Lcom/tencent/qq/ui/Buddylist;JLcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0067

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/qq/ui/ab;

    invoke-direct {v2, p0, v1}, Lcom/tencent/qq/ui/ab;-><init>(Lcom/tencent/qq/ui/Buddylist;Lcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/Buddylist;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    return-void
.end method
