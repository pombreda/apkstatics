.class public Lcom/tencent/qq/LoginProcessActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field b:Landroid/app/Dialog;

.field private c:Landroid/content/ServiceConnection;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/LoginProcessActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/LoginProcessActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/LoginProcessActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/LoginProcessActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080012

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080007

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/eh;

    invoke-direct {v1, p0}, Lcom/tencent/qq/eh;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->finish()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "\u5e10\u53f7\u6216\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/qq/LoginProcessActivity;->h:Z

    if-eqz v0, :cond_b

    or-int/lit8 v0, v5, 0x4

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->i:Z

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x400

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->j:Z

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->m:Z

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->o:Z

    if-nez v1, :cond_8

    or-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->n:Z

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/LoginProcessActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/qq/LoginProcessActivity;->g:Ljava/lang/String;

    int-to-short v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(JLjava/lang/String;S)I

    move-result v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Z

    iget-boolean v3, p0, Lcom/tencent/qq/LoginProcessActivity;->h:Z

    aput-boolean v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/qq/LoginProcessActivity;->j:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/qq/LoginProcessActivity;->m:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/qq/LoginProcessActivity;->o:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/qq/LoginProcessActivity;->n:Z

    aput-boolean v4, v2, v3

    iput-object v2, v1, Lcom/tencent/qq/UICore;->f:[Z

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/qq/LoginProcessActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v5

    goto/16 :goto_1
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->l()Lcom/tencent/qq/QQService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qq/QQService;->a(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/qq/UICore;->g:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.qq.logonindicate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/tencent/qq/LoginProcessActivity;->d()V

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->finish()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->c:Landroid/content/ServiceConnection;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected b_()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/LoginProcessActivity;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v6, 0x0

    const v5, 0x7f080007

    const v8, 0x7f080006

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_0
    return v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0 sucess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/log/ExceptionHandler;->a(Ljava/lang/String;Z)I

    invoke-direct {p0}, Lcom/tencent/qq/LoginProcessActivity;->c()V

    move v0, v7

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f08006f

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080016

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/qq/dt;

    invoke-direct {v1, p0}, Lcom/tencent/qq/dt;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/dr;

    invoke-direct {v1, p0}, Lcom/tencent/qq/dr;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    :goto_1
    move v0, v7

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080070

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080017

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/dq;

    invoke-direct {v1, p0}, Lcom/tencent/qq/dq;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/dp;

    invoke-direct {v1, p0}, Lcom/tencent/qq/dp;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "srvMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080012

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "srvMsg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/tencent/qq/LoginActivity;->a:Z

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/do;

    invoke-direct {v1, p0}, Lcom/tencent/qq/do;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->c()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f08006e

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/tencent/qq/LoginActivity;->a:Z

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/dz;

    invoke-direct {v1, p0}, Lcom/tencent/qq/dz;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->c()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/qq/LoginProcessActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f0c0119

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    move v0, v7

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/os/Message;)V

    move v0, v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/dv;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dv;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->b(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f03004f

    move-object v0, p0

    move-object v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/LoginProcessActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/tencent/qq/LoginProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->d:Landroid/os/Handler;

    const-string v1, "\u6b63\u5728\u8fde\u63a5\u670d\u52a1\u5668..."

    invoke-static {v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/LoginProcessActivity;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/tencent/qq/LoginProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    const-string v1, "refreshList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->b()V

    :cond_0
    const-string v1, "retry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/LoginProcessActivity;->f:Ljava/lang/String;

    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/LoginProcessActivity;->g:Ljava/lang/String;

    const-string v1, "savepwdIsChecked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->h:Z

    const-string v1, "isAutoLogin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->i:Z

    const-string v1, "invisibleIsChecked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->j:Z

    const-string v1, "quiteIsChecked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->m:Z

    const-string v1, "receivegroupmsgIsChecked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qq/LoginProcessActivity;->o:Z

    const-string v1, "openvibraIsChecked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qq/LoginProcessActivity;->n:Z

    invoke-direct {p0, v7}, Lcom/tencent/qq/LoginProcessActivity;->b(Z)V

    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/LoginProcessActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080013

    new-instance v2, Lcom/tencent/qq/ea;

    invoke-direct {v2, p0}, Lcom/tencent/qq/ea;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    iget-object v0, p0, Lcom/tencent/qq/LoginProcessActivity;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    const/16 v0, 0x9

    sput v0, Lcom/tencent/qq/UICore;->m:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/qq/du;

    invoke-direct {v1, p0}, Lcom/tencent/qq/du;-><init>(Lcom/tencent/qq/LoginProcessActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onStop()V

    return-void
.end method
