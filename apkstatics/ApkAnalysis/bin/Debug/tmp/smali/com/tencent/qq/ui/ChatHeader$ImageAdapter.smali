.class public Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/ChatHeader;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->e:Ljava/util/Map;

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->c:Landroid/app/Activity;

    return-object p1
.end method

.method private b()Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;-><init>(Lcom/tencent/qq/ui/ChatHeader;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020123

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/qq/ui/n;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/ui/n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILcom/tencent/qq/ui/n;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qq/ui/n;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/tencent/qq/ui/n;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/tencent/qq/ui/n;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/n;

    move-object v2, v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b()Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v3, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;-><init>(Lcom/tencent/qq/ui/ChatHeader;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/n;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/tencent/qq/ui/n;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderImage;->a(Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
