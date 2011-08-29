.class public Lcom/tencent/qq/ui/RequestDone;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field a:I

.field b:Landroid/view/View;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/ui/RequestDone;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestDone;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestDone;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qq/ui/RequestDone;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03007c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/RequestDone;->b:Landroid/view/View;

    const-string v0, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/ui/RequestDone;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/RequestDone;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/RequestDone;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/u;-><init>(Lcom/tencent/qq/ui/RequestDone;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/RequestDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/v;-><init>(Lcom/tencent/qq/ui/RequestDone;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
