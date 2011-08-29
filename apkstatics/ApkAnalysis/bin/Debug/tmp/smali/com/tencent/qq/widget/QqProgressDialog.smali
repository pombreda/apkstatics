.class public Lcom/tencent/qq/widget/QqProgressDialog;
.super Lcom/tencent/qq/widget/QqDialog;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/tencent/qq/DlHttpCmd;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/os/Handler;

.field private f:Ljava/lang/Thread;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/widget/QqProgressDialog;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->f:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->b:Lcom/tencent/qq/DlHttpCmd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->i:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->j:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qq/widget/d;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/d;-><init>(Lcom/tencent/qq/widget/QqProgressDialog;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/widget/QqProgressDialog;->a:Z

    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/qq/widget/QqProgressDialog;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->i:Landroid/widget/ProgressBar;

    sget v1, Lcom/tencent/qq/ThemeSettingActivity;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object p2, p0, Lcom/tencent/qq/widget/QqProgressDialog;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qq/widget/QqProgressDialog;->h:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0K/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/qq/ThemeSettingActivity;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/widget/QqProgressDialog;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqProgressDialog;->j:Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/widget/QqDialog;->onStart()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Lcom/tencent/qq/DlHttpCmd;

    invoke-direct {v0, p0}, Lcom/tencent/qq/DlHttpCmd;-><init>(Lcom/tencent/qq/widget/QqProgressDialog;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->b:Lcom/tencent/qq/DlHttpCmd;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->b:Lcom/tencent/qq/DlHttpCmd;

    iget-object v1, p0, Lcom/tencent/qq/widget/QqProgressDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/DlHttpCmd;->a(Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lcom/tencent/qq/widget/QqProgressDialog;->a:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->b:Lcom/tencent/qq/DlHttpCmd;

    iget-object v1, p0, Lcom/tencent/qq/widget/QqProgressDialog;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qq/widget/QqProgressDialog;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/DlHttpCmd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqProgressDialog;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
