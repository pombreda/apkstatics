.class public Lcom/tencent/qq/ui/AddFriend;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:Landroid/widget/RelativeLayout;

.field d:[I

.field e:[I

.field f:Landroid/os/Handler;

.field g:Landroid/view/View$OnClickListener;

.field h:[I

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/os/Handler;

.field private m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/ui/AddFriend;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->m:Landroid/view/LayoutInflater;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->d:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->e:[I

    new-instance v0, Lcom/tencent/qq/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/ap;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/ao;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->g:Landroid/view/View$OnClickListener;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    new-instance v0, Lcom/tencent/qq/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/an;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/am;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->j:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 0x4
        0x20t 0x0t 0xct 0x7ft
        0x21t 0x0t 0xct 0x7ft
        0x1ft 0x0t 0xct 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/qq/ui/AddFriend;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Message;)V
    .locals 5

    const-string v4, "uin"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    const-string v2, "uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    const-string v1, "\u6dfb\u52a0\u597d\u53cb\u6210\u529f"

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/qq/ui/SendVerifyNoteActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "uin"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5931\u8d25\uff0c\u8be5\u7528\u6237\u62d2\u7edd\u4efb\u4f55\u4eba\u6dfb\u52a0\u4ed6\u4e3a\u597d\u53cb\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;J)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->b(J)S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v2, v0}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;ILjava/lang/String;)V

    move v0, v2

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/qq/ui/AddFriend;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/ui/AddFriend;->b()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v0, v0, v3

    if-ltz v0, :cond_0

    const v0, 0x7f0c0014

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/qq/ui/ConditionItemActivity;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v0, v0, v4

    if-ltz v0, :cond_1

    const v0, 0x7f0c0019

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/qq/ui/ConditionItemActivity;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v0, v0, v5

    if-ltz v0, :cond_2

    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/qq/ui/ConditionItemActivity;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v2, v2, v5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aput p2, v0, p1

    invoke-direct {p0}, Lcom/tencent/qq/ui/AddFriend;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->m:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->m:Landroid/view/LayoutInflater;

    const v2, 0x7f030002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->b:Landroid/view/View;

    const-string v0, "\u6dfb\u52a0\u597d\u53cb"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/ui/AddFriend;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/AddFriend;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/AddFriend;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0008

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/ui/as;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/as;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c000b

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/ui/ar;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/ar;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/aq;-><init>(Lcom/tencent/qq/ui/AddFriend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    iget-object v0, p0, Lcom/tencent/qq/ui/AddFriend;->j:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    return-void
.end method
