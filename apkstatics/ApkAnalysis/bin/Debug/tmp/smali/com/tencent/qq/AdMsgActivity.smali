.class public Lcom/tencent/qq/AdMsgActivity;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field public a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:[Landroid/widget/TextView;

.field d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/qq/l;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    move v1, v7

    move v2, v7

    move v3, v7

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_4

    const/16 v4, 0x3d

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    int-to-short v2, v3

    add-int/lit8 v3, v4, 0x1

    goto :goto_2

    :cond_4
    aget-object v1, v0, v7

    aget-object v3, v0, v9

    aget-object v4, v0, v10

    aget-object v5, v0, v11

    const/4 v6, 0x5

    aget-object v0, v0, v6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/String;

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    aput-object v4, v6, v9

    aput-object v0, v6, v10

    new-instance v0, Lcom/tencent/qq/l;

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/qq/l;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/AdMsgActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "time"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "msgType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v0, "12"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030051

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    :goto_1
    iget-object v4, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/AdMsgActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/AdMsgActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    if-nez v10, :cond_c

    const-string v0, "0"

    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_5
    new-instance v2, Lcom/tencent/qq/fz;

    invoke-direct {v2, p0}, Lcom/tencent/qq/fz;-><init>(Lcom/tencent/qq/AdMsgActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v3, 0x7f0c0006

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030001

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    goto :goto_4

    :pswitch_1
    new-array v0, v13, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v3, 0x7f0c0129

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v11

    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v3, 0x7f0c012a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v12

    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v4, 0x7f0c012b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->d:Landroid/view/View;

    const v4, 0x7f0c012c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v8}, Lcom/tencent/qq/AdMsgActivity;->a(Ljava/lang/String;)Lcom/tencent/qq/l;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->finish()V

    :cond_a
    const/16 v1, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&mailId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qq/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&foldId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qq/l;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v3}, Lcom/tencent/gqq2010/core/config/Config;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qq/l;->a()[Ljava/lang/String;

    move-result-object v0

    move v1, v11

    :goto_6
    iget-object v3, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/tencent/qq/AdMsgActivity;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto/16 :goto_5

    :pswitch_2
    const/16 v0, 0x22

    const/4 v1, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&B_UID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/gqq2010/core/config/Config;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    aget-object v3, v0, v12

    const-string v4, "\r\n"

    invoke-direct {v1, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/qq/AdMsgActivity;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v11

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/AdMsgActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/AdMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/AdMsgActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto/16 :goto_5

    :cond_c
    move-object v0, v10

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
