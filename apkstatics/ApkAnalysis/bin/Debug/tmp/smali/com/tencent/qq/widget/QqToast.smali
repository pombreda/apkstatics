.class public Lcom/tencent/qq/widget/QqToast;
.super Landroid/widget/Toast;


# static fields
.field private static g:Landroid/widget/Toast;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/qq/widget/e;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqToast;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/QqToast;->a:Landroid/os/Handler;

    sget-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sput-object p0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/QqToast;->b:Landroid/content/Context;

    new-instance v0, Lcom/tencent/qq/widget/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/widget/e;-><init>(Lcom/tencent/qq/widget/QqToast;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/QqToast;->c:Lcom/tencent/qq/widget/e;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/widget/QqToast;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqToast;->e:Landroid/view/View;

    return-object p1
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/qq/widget/QqToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 3

    new-instance v0, Lcom/tencent/qq/widget/QqToast;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/QqToast;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0139

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqToast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qq/widget/QqToast;->setDuration(I)V

    return-object v0
.end method

.method static synthetic a(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    sput-object p0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/qq/widget/QqToast;
    .locals 1

    new-instance v0, Lcom/tencent/qq/widget/QqToast;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/QqToast;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/widget/QqToast;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 2

    sget-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/qq/widget/QqToast;->g:Landroid/widget/Toast;

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/qq/widget/QqToast;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 3

    new-instance v0, Lcom/tencent/qq/widget/QqToast;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/QqToast;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0139

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqToast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qq/widget/QqToast;->setDuration(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/widget/QqToast;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->c:Lcom/tencent/qq/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/e;->a(I)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/widget/QqToast;->f:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->d:Landroid/view/View;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qq/widget/QqToast;->f:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v2, "This Toast was not created with Toast.makeText()"

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->d:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->d:Landroid/view/View;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqToast;->d:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->c:Lcom/tencent/qq/widget/e;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/e;->a()V

    iget v0, p0, Lcom/tencent/qq/widget/QqToast;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/QqToast;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->c:Lcom/tencent/qq/widget/e;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/e;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/QqToast;->c:Lcom/tencent/qq/widget/e;

    iget v1, p0, Lcom/tencent/qq/widget/QqToast;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/e;->a(I)V

    goto :goto_0
.end method
