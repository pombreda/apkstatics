.class public Lcom/tencent/qq/ui/NewSign;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/tencent/qq/ui/NewSign;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/NewSign;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/NewSign;->setContentView(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, 0x2

    move v4, v1

    move v6, v3

    move v7, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/NewSign;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/NewSign;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/NewSign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qq/ui/NewSign;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0020

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ui/NewSign;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/ui/b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qq/ui/b;-><init>(Lcom/tencent/qq/ui/NewSign;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/c;-><init>(Lcom/tencent/qq/ui/NewSign;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/qq/ui/a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qq/ui/a;-><init>(Lcom/tencent/qq/ui/NewSign;Landroid/widget/EditText;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
