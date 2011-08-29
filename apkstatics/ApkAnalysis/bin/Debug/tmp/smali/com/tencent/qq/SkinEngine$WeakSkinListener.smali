.class public Lcom/tencent/qq/SkinEngine$WeakSkinListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/SkinEngine$SkinListener;


# instance fields
.field private a:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/SkinEngine$SkinListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/qq/SkinEngine$SkinListener;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/tencent/qq/SkinEngine$SkinListener;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/qq/SkinEngine$SkinListener;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/qq/SkinEngine$SkinListener;->a(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public s()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/qq/SkinEngine$SkinListener;->s()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/qq/SkinEngine$SkinListener;->t()V

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/SkinEngine$WeakSkinListener;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/SkinEngine$SkinListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/qq/SkinEngine$SkinListener;->u()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
