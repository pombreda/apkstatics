.class public Lcom/tencent/qq/SkinActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/qq/SkinEngine$SkinListener;


# static fields
.field private static a:Ljava/util/Vector;


# instance fields
.field private b:Lcom/tencent/qq/SkinEngine;

.field private c:Z

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/SkinActivity;->c:Z

    return v0
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qq/SkinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qq/SkinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/qq/SkinActivity;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/SkinEngine;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/SkinActivity;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/qq/SkinEngine;

    new-instance v1, Lcom/tencent/qq/SkinEngine$WeakSkinListener;

    invoke-direct {v1, p0}, Lcom/tencent/qq/SkinEngine$WeakSkinListener;-><init>(Lcom/tencent/qq/SkinEngine$SkinListener;)V

    invoke-direct {v0, v1}, Lcom/tencent/qq/SkinEngine;-><init>(Lcom/tencent/qq/SkinEngine$WeakSkinListener;)V

    iput-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-static {}, Lcom/tencent/qq/QQApplication;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/utils/QLog;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qq/SkinActivity;->k:Z

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/SkinActivity;->a:Ljava/util/Vector;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SkinActivity;->a(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SkinActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->r()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/qq/UICore;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "errorMsg"

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qq/UICore;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qq/SkinActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qq/UICore;->o:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->j()V

    goto :goto_0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qq/SkinActivity;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SkinActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SkinActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public s()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/qq/SkinActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SkinActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->f()I

    move-result v0

    return v0
.end method

.method public y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinActivity;->b:Lcom/tencent/qq/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinEngine;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "disable"

    const-string v2, "color"

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
