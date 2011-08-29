.class public Lcom/tencent/qq/UpdateManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/net/IProcessor;


# static fields
.field public static a:Z

.field private static b:I

.field private static final d:[B

.field private static j:Ljava/lang/String;


# instance fields
.field private c:Lcom/tencent/qq/OffLineDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/gqq2010/net/HttpMsg;

.field private k:Landroid/os/Handler;

.field private l:Lcom/tencent/qq/widget/QqProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lcom/tencent/qq/UpdateManager;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qq/UpdateManager;->d:[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/UpdateManager;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qq.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/UpdateManager;->j:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 0x1
        0xf0t
        0x44t
        0x1ft
        0x5ft
        0xf4t
        0x2dt
        0xa5t
        0x8ft
        0xdct
        0xf7t
        0x94t
        0x9at
        0xbat
        0x62t
        0xd4t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    new-instance v0, Lcom/tencent/qq/aw;

    invoke-direct {v0, p0}, Lcom/tencent/qq/aw;-><init>(Lcom/tencent/qq/UpdateManager;)V

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/tencent/qq/UpdateManager;->b:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/qq/UpdateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/UpdateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/UpdateManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const-string v7, "\u6b63\u5728\u4e0b\u8f7dQQ\n"

    new-instance v0, Lcom/tencent/qq/widget/QqProgressDialog;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/qq/UpdateManager;->k:Landroid/os/Handler;

    const v4, 0x7f030067

    const v5, 0x7f08000c

    const/4 v6, 0x0

    const-string v8, "\u53d6\u6d88"

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qq/widget/QqProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    sget-object v1, Lcom/tencent/qq/UpdateManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v1, Lcom/tencent/qq/ay;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ay;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqProgressDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/tencent/qq/UpdateManager;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/qq/UpdateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/UpdateManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030025

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f080006

    invoke-virtual {v0, v2, v5}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v2, 0x7f0800c3

    const v3, 0x7f02025f

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method

.method private d()V
    .locals 9

    const/4 v7, 0x0

    const-string v8, ":"

    const-string v6, "\n"

    new-instance v1, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030025

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c00a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/UpdateManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080115

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/UpdateManager;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080116

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/UpdateManager;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800c6

    new-instance v3, Lcom/tencent/qq/av;

    invoke-direct {v3, p0}, Lcom/tencent/qq/av;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f0800c7

    invoke-virtual {v1, v0, v7}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f0800c3

    const v3, 0x7f02025e

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/UpdateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/qq/UpdateManager;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x322

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/qq/UpdateManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqProgressDialog;->dismiss()V

    iput-object v7, p0, Lcom/tencent/qq/UpdateManager;->l:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v1, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030025

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c00a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8981\u7acb\u5373\u5b89\u88c5\u5417\uff1f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800c8

    new-instance v3, Lcom/tencent/qq/ba;

    invoke-direct {v3, p0}, Lcom/tencent/qq/ba;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ah:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const v0, 0x7f0800b8

    new-instance v3, Lcom/tencent/qq/az;

    invoke-direct {v3, p0}, Lcom/tencent/qq/az;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    :cond_0
    :goto_0
    const v0, 0x7f0800c3

    const v3, 0x7f02025e

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const v0, 0x7f0800c7

    invoke-virtual {v1, v0, v7}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 9

    const v8, 0x7f0800c6

    const v7, 0x7f0800c3

    const v6, 0x7f030025

    const v5, 0x7f02025e

    const/4 v4, 0x0

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ag:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ah:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(I)J

    move-result-wide v0

    sget v2, Lcom/tencent/gqq2010/data/RmsSeed;->ai:I

    invoke-static {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    sget v2, Lcom/tencent/gqq2010/data/RmsSeed;->aj:I

    invoke-static {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v0, p1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/ax;

    invoke-direct {v2, p0}, Lcom/tencent/qq/ax;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v0, v8, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v2, 0x7f0800b8

    new-instance v3, Lcom/tencent/qq/bm;

    invoke-direct {v3, p0}, Lcom/tencent/qq/bm;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0, v7, v5}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v0, p1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/bl;

    invoke-direct {v2, p0}, Lcom/tencent/qq/bl;-><init>(Lcom/tencent/qq/UpdateManager;)V

    invoke-virtual {v0, v8, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v2, 0x7f0800c7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0, v7, v5}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->f()V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qq/OffLineDialog;

    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-direct {v0, p1, v1}, Lcom/tencent/qq/OffLineDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2,AQQ2010_B3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/DefaultSetting;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->g(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/tencent/qq/UpdateManager;->d:[B

    invoke-virtual {v1, v0, v2}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->b([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lcbd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->g(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v2, "http://activeqq.3g.qq.com/activeQQ/upgrade.jsp"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    iput-object v1, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->c(I)V

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    iget-object v1, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 9

    const/16 v7, 0x321

    const/16 v6, 0xa

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-string v8, "1"

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->i:Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/UpdateManager;->c:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->dismiss()V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v4, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_7

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/UpdateManager;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/UpdateManager;->f:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/UpdateManager;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/qq/UpdateManager;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/qq/UpdateManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->g()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/qq/UpdateManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->f()V

    goto :goto_0

    :cond_7
    const-string v1, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->g()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/qq/UpdateManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/tencent/qq/UpdateManager;->f()V

    goto :goto_0
.end method
