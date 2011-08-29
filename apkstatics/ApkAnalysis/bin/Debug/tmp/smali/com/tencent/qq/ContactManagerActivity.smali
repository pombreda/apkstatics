.class public Lcom/tencent/qq/ContactManagerActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field private b:J

.field private c:I

.field private d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

.field private e:Lcom/tencent/qq/widget/QqDialog;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ContactManagerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    return-wide v0
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03000d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0c00e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v2, 0x7f0c00e1

    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_2
    const v0, 0x7f0c0039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v2, 0x7f0c003a

    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_3
    const v0, 0x7f0c0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v2, 0x7f0c00ea

    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_4
    const v0, 0x7f0c003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v2, 0x7f0c003c

    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->j()Z

    move-result v1

    const v0, 0x7f0c003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0c003f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const v0, 0x7f0c00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0c00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const v0, 0x7f0c00e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v2, 0x7f0c00e9

    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_9
    const v0, 0x7f0c00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0c00ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const v1, 0x7f02013b

    invoke-static {v1}, Lcom/tencent/qq/ResProvider;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_1
    const v0, 0x7f0c00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/tencent/qq/ResProvider;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_d
    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v2

    iget-wide v3, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/qq/ContactManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/ContactManagerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080091

    const/4 v3, 0x0

    const-string v4, "\u786e\u8ba4\u5220\u9664\u8be5\u597d\u53cb\u7684\u804a\u5929\u8bb0\u5f55"

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/i;

    invoke-direct {v1, p0}, Lcom/tencent/qq/i;-><init>(Lcom/tencent/qq/ContactManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;B)V

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f02013b

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Lcom/tencent/qq/ContactListActivity;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qq/ResProvider;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->e()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->f()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0039 -> :sswitch_1
        0x7f0c00ef -> :sswitch_0
        0x7f0c00f0 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f03003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c00ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MyCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MyCheckBox;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/tencent/qq/widget/MyCheckBox;->setChecked(Z)V

    :cond_1
    const v0, 0x7f0c00f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    const v3, 0x7f0c00f1

    invoke-virtual {v1, v0, v3, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_2
    return-object v2
.end method

.method static synthetic c(Lcom/tencent/qq/ContactManagerActivity;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const v2, 0x7f0c006a

    const/4 v4, 0x4

    const-string v5, "type"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f030019

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qq/h;

    invoke-direct {v1, p0}, Lcom/tencent/qq/h;-><init>(Lcom/tencent/qq/ContactManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    const v1, 0x7f0c006c

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->e:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)S

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->g()V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->c()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    const v1, 0x7f08009d

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->c()V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    iget-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x1400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->finish()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "http://kiss.3g.qq.com/activeQQ/mq/5?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->d()V

    goto/16 :goto_0

    :sswitch_6
    iget-wide v0, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->finish()V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatHistory;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uid"

    iget-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://z.qq.com/blog.jsp?B_UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v4, v1}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->b()V

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->finish()V

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&sb=1&to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v4, v0}, Lcom/tencent/gqq2010/core/config/Config;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0039 -> :sswitch_4
        0x7f0c003b -> :sswitch_6
        0x7f0c003e -> :sswitch_7
        0x7f0c0040 -> :sswitch_5
        0x7f0c006b -> :sswitch_1
        0x7f0c006c -> :sswitch_2
        0x7f0c00dd -> :sswitch_0
        0x7f0c00e0 -> :sswitch_3
        0x7f0c00e3 -> :sswitch_8
        0x7f0c00e6 -> :sswitch_b
        0x7f0c00e8 -> :sswitch_a
        0x7f0c00eb -> :sswitch_9
    .end sparse-switch
.end method

.method private d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f03003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0c00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v2

    const v3, 0x7f0c00de

    invoke-virtual {v2, v0, v3, p0}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V

    :cond_2
    return-object v1
.end method

.method private d()V
    .locals 6

    const/4 v4, 0x0

    const/high16 v3, 0x7f08

    const/4 v5, 0x1

    iget v0, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QQ;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)S

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->b(J)V

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f08009e

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(J)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->finish()V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->g()V

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f08009f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v1, p0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03002e

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/tencent/qq/j;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qq/j;-><init>(Lcom/tencent/qq/ContactManagerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f080006

    invoke-virtual {v1, v0, v4}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f02025e

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f0c0024

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0023

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v3

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/qq/ContactManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ContactManagerActivity;->g()V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qq/ui/GroupInfo;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "groupid"

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qq/ui/Buddylist;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "groupid"

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/tencent/qq/ContactListActivity;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ContactManagerActivity;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qq/ContactManagerActivity;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uin"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    iget v0, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    goto :goto_0

    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    if-ne v2, v6, :cond_3

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->i(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v5, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    :cond_2
    :goto_2
    const-string v2, ""

    iget v2, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    const v0, 0x7f08008a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/ContactManagerActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ContactManagerActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    if-ne v2, v5, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/qq/ContactManagerActivity;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->i(J)Z

    move-result v2

    if-nez v2, :cond_2

    iput v6, p0, Lcom/tencent/qq/ContactManagerActivity;->c:I

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    const v0, 0x7f080092

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactManagerActivity;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactManagerActivity;->a(Landroid/view/View;)V

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    return-void
.end method
