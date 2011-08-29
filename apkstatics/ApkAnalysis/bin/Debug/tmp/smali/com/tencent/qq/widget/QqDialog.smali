.class public Lcom/tencent/qq/widget/QqDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Landroid/view/inputmethod/InputMethodManager;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    iput p3, p0, Lcom/tencent/qq/widget/QqDialog;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->h:Landroid/widget/EditText;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->c:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c015c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    invoke-virtual {p0, p4}, Lcom/tencent/qq/widget/QqDialog;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f030068

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c015c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    if-eqz p6, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/qq/widget/QqDialog;->setTitle(I)V

    invoke-virtual {p0, p3}, Lcom/tencent/qq/widget/QqDialog;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const/high16 v4, 0x3f00

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v0, 0x7f0a0009

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/qq/widget/QqDialog;->a:Landroid/view/ViewGroup;

    iput v3, p0, Lcom/tencent/qq/widget/QqDialog;->b:I

    iput-object v2, p0, Lcom/tencent/qq/widget/QqDialog;->c:Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/tencent/qq/widget/QqDialog;->h:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/qq/widget/h;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/h;-><init>(Lcom/tencent/qq/widget/QqDialog;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->j:Landroid/os/Handler;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030065

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/QqDialog;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4396

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/high16 v2, 0x4200

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v2, v0

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0c015a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/widget/QqDialog;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/widget/QqDialog;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/qq/widget/QqDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->c:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const v0, 0x7f02025f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const v0, 0x7f020260

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const v0, 0x7f02025e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqDialog;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqDialog;->i:Landroid/widget/Button;

    return-void
.end method

.method public b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/QqDialog;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public c()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget v0, p0, Lcom/tencent/qq/widget/QqDialog;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/QqDialog;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qq/widget/QqDialog;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget v0, p0, Lcom/tencent/qq/widget/QqDialog;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/QqDialog;->j:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/QqDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
