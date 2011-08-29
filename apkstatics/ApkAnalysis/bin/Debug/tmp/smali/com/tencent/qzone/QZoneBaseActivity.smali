.class public abstract Lcom/tencent/qzone/QZoneBaseActivity;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/tencent/qzone/view/QZoneBaseView;

.field e:Landroid/view/inputmethod/InputMethodManager;

.field protected f:Lcom/tencent/qzone/datamodel/DataObserver;

.field protected g:Landroid/app/Dialog;

.field protected h:Landroid/app/AlertDialog;

.field private i:Ljava/util/LinkedList;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private m:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

.field private n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->c:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->g:Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->h:Landroid/app/AlertDialog;

    new-instance v0, Lcom/tencent/qzone/am;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/am;-><init>(Lcom/tencent/qzone/QZoneBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->m:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/QZoneBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->o()V

    return-void
.end method

.method public static n()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->c(Z)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qzone/view/model/ProfileModel;

    invoke-direct {v1, v0}, Lcom/tencent/qzone/view/model/ProfileModel;-><init>(Lcannon/Profile;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/QZoneBaseActivity;->a(Lcom/tencent/qzone/view/model/ProfileModel;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->l()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->h:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    aput-object v2, v1, v3

    const v2, 0x7f0200b7

    invoke-static {p0, v0, p2, v2, v1}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->h:Landroid/app/AlertDialog;

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    aput-object v2, v1, v3

    const v2, 0x7f0202b4

    invoke-static {p0, v0, p2, v2, v1}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p3}, Lcom/tencent/qzone/QZoneBaseActivity;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected a(Lcom/tencent/qzone/view/QZoneBaseView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/view/model/ProfileModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c014b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c014c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c014d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c0150

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c0151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/qzone/view/model/ProfileModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 7

    const/16 v1, 0x1f4

    const/16 v2, 0x12c

    const v6, 0xb405d

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_2

    :sswitch_1
    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v1, Lcom/tencent/qzone/QZoneContant;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "qqid"

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isbackmenu"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0xac9fe

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x404

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v6}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x404

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v6}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "QZ_messageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    move v0, v5

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "QZ_refreshType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneBaseView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->e(Ljava/lang/String;)V

    :cond_2
    move v0, v4

    goto/16 :goto_1

    :cond_3
    move v0, v5

    goto/16 :goto_1

    :sswitch_8
    if-eqz v0, :cond_4

    const-string v1, "QZ_MSG_TOAST_MSG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QZ_MSG_TOAST_TIME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_4
    :goto_3
    move v0, v4

    goto/16 :goto_1

    :sswitch_9
    if-eqz v0, :cond_4

    const-string v1, "QZ_MSG_TOAST_TIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "QZ_MSG_TOAST_MSG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QZ_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->a(ILjava/lang/String;I)V

    goto :goto_3

    :sswitch_a
    const-string v1, "strShow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_b
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    goto :goto_3

    :sswitch_c
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->j()V

    move v0, v4

    goto/16 :goto_1

    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.qzone.QZoneSinglePhotoActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, v6}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    move v0, v4

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_e
    invoke-static {}, Lcom/tencent/qzone/QZoneBaseActivity;->n()Z

    move v0, v4

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->finish()V

    move v0, v4

    goto/16 :goto_1

    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    :goto_5
    move v0, v4

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->a(Landroid/view/View;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->b(Landroid/view/View;)V

    goto :goto_5

    :sswitch_11
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->openOptionsMenu()V

    move v0, v4

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move v0, v4

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v5, v0}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x32 -> :sswitch_10
        0x64 -> :sswitch_d
        0x65 -> :sswitch_f
        0x66 -> :sswitch_f
        0x67 -> :sswitch_e
        0xd2 -> :sswitch_c
        0x12c -> :sswitch_11
        0x1f4 -> :sswitch_12
        0x1f5 -> :sswitch_13
        0x7dc4f -> :sswitch_2
        0x9b5cb -> :sswitch_5
        0x9dd40 -> :sswitch_4
        0xa539f -> :sswitch_3
        0xd414e -> :sswitch_0
        0xecbe0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6e -> :sswitch_a
        0x6f -> :sswitch_b
        0xcb -> :sswitch_7
        0xcc -> :sswitch_9
        0xcd -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea60

    invoke-static {p0, p1, v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->m:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->b()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->b()V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c0194

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected e()Lcom/tencent/qzone/view/QZoneBaseView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/QZoneBaseView;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->o:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected f()Lcom/tencent/qzone/view/QZoneBaseView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/QZoneBaseView;

    return-object p0
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method protected i()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/qzone/an;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/an;-><init>(Lcom/tencent/qzone/QZoneBaseActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->m:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->m:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->m:Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/QZoneBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/WindowManager;

    move-object v7, v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x2

    const v5, 0x40020

    const/4 v6, -0x3

    move v3, v2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->n:Landroid/view/ViewGroup;

    invoke-interface {v7, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->m()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->n:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/qzone/ao;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/ao;-><init>(Lcom/tencent/qzone/QZoneBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->n:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/qzone/ak;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/ak;-><init>(Lcom/tencent/qzone/QZoneBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qzone/QZoneBaseActivity;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qq/RestoreManager;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->a:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/tencent/qzone/al;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/al;-><init>(Lcom/tencent/qzone/QZoneBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneBaseActivity;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/UIDataObserver;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneBaseActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QZ_sid"

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {p0}, Lcom/tencent/qzone/view/component/DialogCreator;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneBaseActivity;->g:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/qzone/QZoneContant;->b:I

    sput v1, Lcom/tencent/qzone/QZoneContant;->a:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_2

    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    const/16 v0, 0x16

    sput v0, Lcom/tencent/qzone/QZoneContant;->d:I

    const/16 v0, 0x19

    sput v0, Lcom/tencent/qzone/QZoneContant;->c:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    sput v0, Lcom/tencent/qzone/QZoneContant;->d:I

    const/16 v0, 0x10

    sput v0, Lcom/tencent/qzone/QZoneContant;->c:I

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v0, 0xe

    const v1, 0x7f080037

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020223

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xf

    const v1, 0x7f080030

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02021c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    return-void
.end method
