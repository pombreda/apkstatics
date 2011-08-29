.class public Lcom/tencent/qq/UICore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;


# static fields
.field static A:Landroid/os/Message;

.field private static E:Lcom/tencent/qq/UICore;

.field public static m:I

.field public static q:Lcom/tencent/qq/UpdateManager;

.field public static s:Landroid/widget/Toast;

.field static x:Lcom/tencent/qq/widget/QqDialog;

.field public static y:B

.field static z:Landroid/app/Dialog;


# instance fields
.field private B:Z

.field private C:I

.field private D:J

.field private F:Landroid/content/Context;

.field private G:Lcom/tencent/qq/QQService;

.field private H:Lcom/tencent/gqq2010/core/im/QQ;

.field private I:Landroid/net/ConnectivityManager;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Landroid/media/MediaPlayer;

.field private N:Z

.field private O:Z

.field private P:Landroid/os/Vibrator;

.field private Q:Z

.field private R:Landroid/os/Handler;

.field private S:Landroid/os/Handler;

.field public a:Lcom/tencent/qq/BasicUIHandler;

.field public b:Lcom/tencent/qq/GroupUIHandler;

.field public c:Lcom/tencent/qq/SmsEventHandler;

.field public d:Ljava/util/Vector;

.field public e:Ljava/util/Vector;

.field public f:[Z

.field public g:Z

.field public h:Z

.field public i:Z

.field j:Z

.field k:I

.field public l:Z

.field public n:Lcom/tencent/qq/ui/ChatHeader;

.field public o:Z

.field public p:Ljava/lang/String;

.field r:Ljava/lang/Runnable;

.field t:[J

.field u:Landroid/widget/Toast;

.field public v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/qq/UICore;

    invoke-direct {v0}, Lcom/tencent/qq/UICore;-><init>()V

    sput-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    sput v1, Lcom/tencent/qq/UICore;->m:I

    new-instance v0, Lcom/tencent/qq/UpdateManager;

    invoke-direct {v0}, Lcom/tencent/qq/UpdateManager;-><init>()V

    sput-object v0, Lcom/tencent/qq/UICore;->q:Lcom/tencent/qq/UpdateManager;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    sput-byte v1, Lcom/tencent/qq/UICore;->y:B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->B:Z

    iput v1, p0, Lcom/tencent/qq/UICore;->C:I

    iput-wide v3, p0, Lcom/tencent/qq/UICore;->D:J

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->J:Z

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->g:Z

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->h:Z

    iput-boolean v0, p0, Lcom/tencent/qq/UICore;->i:Z

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->K:Z

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->j:Z

    iput v0, p0, Lcom/tencent/qq/UICore;->L:I

    iput v1, p0, Lcom/tencent/qq/UICore;->k:I

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->l:Z

    iput-object v2, p0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->o:Z

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->N:Z

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->O:Z

    new-instance v0, Lcom/tencent/qq/cc;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cc;-><init>(Lcom/tencent/qq/UICore;)V

    iput-object v0, p0, Lcom/tencent/qq/UICore;->r:Ljava/lang/Runnable;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qq/UICore;->t:[J

    new-instance v0, Lcom/tencent/qq/cj;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cj;-><init>(Lcom/tencent/qq/UICore;)V

    iput-object v0, p0, Lcom/tencent/qq/UICore;->R:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tencent/qq/UICore;->S:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tencent/qq/UICore;->u:Landroid/widget/Toast;

    iput-wide v3, p0, Lcom/tencent/qq/UICore;->v:J

    iput v1, p0, Lcom/tencent/qq/UICore;->w:I

    return-void

    nop

    :array_0
    .array-data 0x8
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/UICore;->c(Z)V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/UICore;->d(Z)V

    return-void
.end method

.method private F()Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qq/UICore;->v:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qq/UICore;->w:I

    :try_start_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->l()Lcom/tencent/qq/QQService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->l()Lcom/tencent/qq/QQService;

    move-result-object v1

    const v2, 0x7f0201d4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qq/QQService;->a(Landroid/app/NotificationManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private H()V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/qq/LoginProcessActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v2, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->j()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, -0x2

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "(0)"

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/16 v1, 0x7d0

    invoke-static {v0, p0, v1}, Lcom/tencent/qq/widget/QqToast;->b(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qq/UICore;

    invoke-direct {v0}, Lcom/tencent/qq/UICore;-><init>()V

    sput-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->m()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    invoke-direct {v0, p0}, Lcom/tencent/qq/UICore;->b(Landroid/os/Handler;)V

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/BasicUIHandler;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/GroupUIHandler;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/SmsEventHandler;->a(Landroid/os/Handler;)V

    if-eqz p0, :cond_1

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->m()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/qq/QQService;)V
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iput-object p0, v0, Lcom/tencent/qq/UICore;->G:Lcom/tencent/qq/QQService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/QQService;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/qq/LoginActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/qq/HelpActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/qq/LoginProcessActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->g:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p4, :cond_3

    const-string v0, "http://kiss.3g.qq.com/activeQQ/report/login/"

    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move v1, v6

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/qq/m;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/m;-><init>(Lcom/tencent/qq/UICore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    move v0, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v4, p4

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/UICore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->O:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/qq/UICore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/UICore;->O:Z

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v1

    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x4

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, -0x3

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v5

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :array_0
    .array-data 0x1
        0xeft
        0xbbt
        0xbft
    .end array-data
.end method

.method private b(S)I
    .locals 1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const v0, 0x7f02029d

    goto :goto_0

    :sswitch_1
    const v0, 0x7f02029a

    goto :goto_0

    :sswitch_2
    const v0, 0x7f02029b

    goto :goto_0

    :sswitch_3
    const v0, 0x7f02029c

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_3
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/app/Activity;Z)V
    .locals 13

    const v11, 0x7f0201d4

    const/16 v7, 0x8

    const/4 v10, -0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v1, "\u624b\u673aQQ\u6b63\u5728\u8fd0\u884c"

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0201f2

    :goto_0
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/qq/UICore;->b(S)I

    move-result v1

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f030057

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v1, v10, :cond_1

    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0c0138

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v4, -0x1

    invoke-static {v9, v9, v4, v5}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, ""

    const-string v5, " \u672a\u767b\u5f55"

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    iget v6, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/app/Notification;->flags:I

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0c0137

    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f0c0139

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u624b\u673aQQ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0c013a

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0c013b

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->F()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-ne v1, v10, :cond_5

    const/high16 v1, 0x400

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_2
    invoke-static {p1, v9, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->G:Lcom/tencent/qq/QQService;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/qq/UICore;->G:Lcom/tencent/qq/QQService;

    invoke-virtual {v1, v0, v11, v3}, Lcom/tencent/qq/QQService;->a(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :goto_3
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/qq/UICore;->c(S)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/QQ;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/qq/UICore;->d(S)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_5
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v11, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3
.end method

.method private b(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/UICore;->S:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/tencent/qq/UICore;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->G()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qq/UICore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/UICore;->Q:Z

    return p1
.end method

.method private c(S)I
    .locals 1

    const v0, 0x7f0201e2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const v0, 0x7f0201e3

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0201d7

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0201de

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
        0x1e -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/qq/UICore;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->M:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qq/UICore;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->R:Landroid/os/Handler;

    return-object v0
.end method

.method private d(S)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "\u5728\u7ebf"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u79bb\u5f00"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u9690\u8eab"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u79bb\u7ebf"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_3
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    sget-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/qq/UICore;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->H()V

    return-void
.end method

.method public static f()Lcom/tencent/qq/UICore;
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/UICore;

    invoke-direct {v0}, Lcom/tencent/qq/UICore;-><init>()V

    sput-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    :cond_0
    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/UICore;->s:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static l()Lcom/tencent/qq/QQService;
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->G:Lcom/tencent/qq/QQService;

    return-object v0
.end method

.method public static n()Lcom/tencent/gqq2010/core/im/QQ;
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qq/UICore;->J:Z

    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->j()V

    :cond_0
    sget-object v0, Lcom/tencent/qq/UICore;->E:Lcom/tencent/qq/UICore;

    iget-object v0, v0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    return-object v0
.end method

.method public static x()Lcom/tencent/gqq2010/core/im/QQ;
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(I)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->N:Z

    return v0
.end method

.method public D()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->S:Landroid/os/Handler;

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    return-object v0
.end method

.method public a(S)Ljava/lang/String;
    .locals 3

    const v2, 0x7f090006

    const-string v0, ""

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x28

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/UICore;->j:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/UICore;->b(Landroid/app/Activity;Z)V

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->b()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/UICore;->A:Landroid/os/Message;

    sget-byte v0, Lcom/tencent/qq/UICore;->y:B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/UICore;->u()V

    sput-byte v2, Lcom/tencent/qq/UICore;->y:B

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v0, Lcom/tencent/qq/UICore;->y:B

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qq/UICore;->u()V

    goto :goto_0

    :cond_2
    sget-byte v0, Lcom/tencent/qq/UICore;->y:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cResult"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/UICore;->t()V

    const/4 v0, 0x3

    sput-byte v0, Lcom/tencent/qq/UICore;->y:B

    :cond_3
    const/4 v0, 0x0

    sput-byte v0, Lcom/tencent/qq/UICore;->y:B

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 9

    const v7, 0x7f0201f3

    const-string v8, ":"

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/qq/RestoreManager;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    iget v0, p0, Lcom/tencent/qq/UICore;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/UICore;->k:I

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v2, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->f()S

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->f()S

    move-result v0

    iput v0, p0, Lcom/tencent/qq/UICore;->w:I

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qq/UICore;->v:J

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/Notification;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v7, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v3, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x800

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, -0xff0100

    iput v3, v2, Landroid/app/Notification;->ledARGB:I

    const/16 v3, 0x12c

    iput v3, v2, Landroid/app/Notification;->ledOffMS:I

    const/16 v3, 0x3e8

    iput v3, v2, Landroid/app/Notification;->ledOnMS:I

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x21

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v3, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const v5, 0x7f08000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X"

    iget v6, p0, Lcom/tencent/qq/UICore;->k:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 8

    const v5, 0x7f0201f4

    const/high16 v4, 0x400

    const-class v7, Lcom/tencent/qq/MainActivity;

    const-string v6, ""

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/RestoreManager;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    new-instance v0, Landroid/app/Notification;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v5, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const-string v1, ""

    const-string v1, ""

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v3, Lcom/tencent/qq/MainActivity;

    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x800

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v3, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v3, Lcom/tencent/qq/MainActivity;

    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 8

    const v7, 0x7f0201f3

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/qq/RestoreManager;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    iget v0, p0, Lcom/tencent/qq/UICore;->k:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v2, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->f()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/app/Notification;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const v2, -0xff0100

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    const/16 v2, 0x12c

    iput v2, v1, Landroid/app/Notification;->ledOffMS:I

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/app/Notification;->ledOnMS:I

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x21

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x800

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const v6, 0x7f08000b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;Z)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/gqq2010/utils/coreui/Form;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;->a()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/TimerTask;JZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/UICore;->d:Ljava/util/Vector;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/UICore;->K:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->P:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/qq/UICore;->P:Landroid/os/Vibrator;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/UICore;->P:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->t:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_1
    iget-object v1, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qq/UICore;->Q:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/UICore;->Q:Z

    packed-switch p1, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/qq/UICore;->M:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/qq/ck;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ck;-><init>(Lcom/tencent/qq/UICore;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/UICore;->P:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/high16 v1, 0x7f06

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/UICore;->M:Landroid/media/MediaPlayer;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const v1, 0x7f060001

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/UICore;->M:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/UICore;->e:Ljava/util/Vector;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/UICore;->B:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-string v0, "ad:"

    const-string v0, "[^|]+"

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_8

    const-string v2, "[^|]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v2, v7

    move-object v3, v7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v8, v3

    :goto_1
    if-eqz v0, :cond_7

    const-string v2, "[^;]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ad:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^,]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^|]+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object v3, v7

    move-object v4, v7

    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v3, v4, v1}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/qq/k;

    const v3, 0x7f0800a8

    const/4 v4, 0x1

    const-string v6, "\u8be6\u60c5"

    const-string v7, "\u9000\u51fa"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/k;-><init>(Lcom/tencent/qq/UICore;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/cd;

    invoke-direct {v1, p0, v8, p1}, Lcom/tencent/qq/cd;-><init>(Lcom/tencent/qq/UICore;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/k;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/ce;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/qq/ce;-><init>(Lcom/tencent/qq/UICore;Landroid/content/Context;Lcom/tencent/qq/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/k;->b(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/k;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/tencent/qq/k;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    :goto_3
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v0, v10

    goto :goto_3

    :cond_8
    move-object v1, v7

    move-object v8, v7

    goto/16 :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(IS)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(IS)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/16 v2, 0x9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(IS)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(IS)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    const/high16 v7, 0x400

    const-class v8, Lcom/tencent/qq/LoginActivity;

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->G()V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v2, "\u624b\u673aQQ"

    new-instance v3, Landroid/app/Notification;

    const v1, 0x7f0201f2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v5, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v1, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x800

    invoke-static {v4, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget v1, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/UICore;->o:Z

    iput-object p1, p0, Lcom/tencent/qq/UICore;->p:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/qq/UICore;->m:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v2, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/qq/UICore;->N:Z

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/QQ;->h(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->i()V

    invoke-static {}, Lcom/tencent/qq/QQApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {}, Lcom/tencent/qq/QQApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->G()V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "\u624b\u673aQQ"

    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f0201e2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-class v5, Lcom/tencent/qq/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x800

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/app/Notification;->flags:I

    iget-object p0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v2, p0, v1, p1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public h()Landroid/net/NetworkInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/UICore;->I:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/tencent/qq/UICore;->I:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/UICore;->I:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/gqq2010/core/im/QQManager;->a(Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;)Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/UICore;->H:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->a()V

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/UICore;->J:Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lcom/tencent/qq/BasicUIHandler;

    invoke-direct {v0}, Lcom/tencent/qq/BasicUIHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    new-instance v0, Lcom/tencent/qq/GroupUIHandler;

    invoke-direct {v0}, Lcom/tencent/qq/GroupUIHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    new-instance v0, Lcom/tencent/qq/SmsEventHandler;

    invoke-direct {v0}, Lcom/tencent/qq/SmsEventHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/tencent/qq/UICore;->k:I

    iput-boolean v1, p0, Lcom/tencent/qq/UICore;->j:Z

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->G()V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/UICore;->G()V

    iget-object v0, p0, Lcom/tencent/qq/UICore;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/UICore;->C:I

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qq/UICore;->D:J

    return-wide v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->B:Z

    return v0
.end method

.method public t()V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/UICore;->F:Landroid/content/Context;

    const v2, 0x7f03004c

    invoke-direct {v1, v0, v2}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Lcom/tencent/qq/widget/QqDialog;->a(I)V

    const v0, 0x7f080027

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog;->show()V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/gqq2010/core/im/QQ;->f(Z)V

    const v0, 0x7f0c0111

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0112

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/qq/ch;

    invoke-direct {v3, p0, v1}, Lcom/tencent/qq/ch;-><init>(Lcom/tencent/qq/UICore;Lcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tencent/qq/ci;

    invoke-direct {v2, p0, v1}, Lcom/tencent/qq/ci;-><init>(Lcom/tencent/qq/UICore;Lcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public u()V
    .locals 7

    const v6, 0x7f0c0115

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v4

    sget-object v0, Lcom/tencent/qq/UICore;->x:Lcom/tencent/qq/widget/QqDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->x:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->x:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    :cond_0
    new-instance v2, Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {p0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f03004d

    invoke-direct {v2, v0, v3, v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;II)V

    sput-object v2, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    invoke-virtual {v2, v6}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f080025

    invoke-virtual {v2, v0}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    sput-object v2, Lcom/tencent/qq/UICore;->x:Lcom/tencent/qq/widget/QqDialog;

    const v0, 0x7f0c0116

    invoke-virtual {v2, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/cf;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qq/cf;-><init>(Lcom/tencent/qq/UICore;Lcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0117

    invoke-virtual {v2, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/qq/cg;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qq/cg;-><init>(Lcom/tencent/qq/UICore;Lcom/tencent/qq/widget/QqDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    const v0, 0x7f0c0114

    invoke-virtual {v2, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lcom/tencent/qq/UICore;->A:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "picData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sput-byte v4, Lcom/tencent/qq/UICore;->y:B

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/qq/widget/QqDialog;->show()V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/gqq2010/core/im/QQ;->f(Z)V

    return-void
.end method

.method public v()V
    .locals 1

    sget-object v0, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/UICore;->z:Landroid/app/Dialog;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/UICore;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->c()V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/UICore;->j:Z

    return v0
.end method
