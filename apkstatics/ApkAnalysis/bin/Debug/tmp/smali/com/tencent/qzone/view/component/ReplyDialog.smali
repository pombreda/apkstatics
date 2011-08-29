.class public Lcom/tencent/qzone/view/component/ReplyDialog;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/WindowManager;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a0019

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    const v1, 0x7f03007b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/qzone/view/component/b;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/component/b;-><init>(Lcom/tencent/qzone/view/component/ReplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    const v1, 0x7f0c0047

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qzone/view/component/a;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/component/a;-><init>(Lcom/tencent/qzone/view/component/ReplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/component/ReplyDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qzone/view/component/ReplyDialog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/component/ReplyDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/view/component/ReplyDialog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
