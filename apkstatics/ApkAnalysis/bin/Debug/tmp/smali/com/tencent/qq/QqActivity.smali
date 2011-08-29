.class public Lcom/tencent/qq/QqActivity;
.super Lcom/tencent/qq/SkinActivity;


# static fields
.field public static N:Z

.field public static P:Z


# instance fields
.field protected O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/QqActivity;->N:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/SkinActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/QqActivity;->O:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qq/widget/QqToast;->b(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0139

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0c00b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-ne p1, v3, :cond_0

    const v2, 0x7f020260

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public E()Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/tencent/qq/ag;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ag;-><init>(Lcom/tencent/qq/QqActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QqActivity;->a(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, -0x1

    instance-of v1, p4, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    move-object v0, p4

    check-cast v0, Landroid/widget/ListView;

    move-object v1, v0

    invoke-virtual {p0}, Lcom/tencent/qq/QqActivity;->w()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020286

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p1, v9, :cond_5

    invoke-virtual {v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eq p3, v9, :cond_4

    invoke-virtual {v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    :goto_1
    if-eq p5, v9, :cond_3

    invoke-virtual {v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    :goto_2
    const v2, 0x7f030062

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0c0152

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0153

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0154

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez v3, :cond_2

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :cond_2
    invoke-virtual {p0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1

    :cond_5
    move-object v3, p2

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qq/RestoreManager;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected b_()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/qq/QqActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qq/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/QqActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/tencent/qq/SkinActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QqActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QqActivity;->setVolumeControlStream(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/qq/UICore;->g:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/qq/QqActivity;->P:Z

    if-nez v1, :cond_0

    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qq/QqActivity;->b_()Z

    move-result v0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/tencent/qq/SkinActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/QqActivity;->P:Z

    invoke-super {p0}, Lcom/tencent/qq/SkinActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->o()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/RestoreManager;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/QLog;->a()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/qq/SkinActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
