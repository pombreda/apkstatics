.class public Lcom/tencent/qq/ui/SendVerifyNoteActivity;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uin"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->a:Landroid/view/View;

    const-string v0, "\u8eab\u4efd\u9a8c\u8bc1"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0024

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v9, v7, v8}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/ui/l;

    invoke-direct {v1, p0, v7, v8}, Lcom/tencent/qq/ui/l;-><init>(Lcom/tencent/qq/ui/SendVerifyNoteActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v9, v7, v8}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
