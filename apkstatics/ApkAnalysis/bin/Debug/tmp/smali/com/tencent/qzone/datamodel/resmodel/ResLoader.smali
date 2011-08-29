.class public Lcom/tencent/qzone/datamodel/resmodel/ResLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;


# static fields
.field private static d:Lcom/tencent/qzone/datamodel/resmodel/a;

.field private static volatile f:Lcom/tencent/qzone/datamodel/resmodel/ResLoader;


# instance fields
.field private a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/Set;

.field private c:I

.field private e:Ljava/util/Vector;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b:Ljava/util/Set;

    new-instance v0, Lcom/tencent/qzone/datamodel/resmodel/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/qzone/datamodel/resmodel/a;-><init>(ILcom/tencent/qzone/datamodel/resmodel/ResLoadListener;)V

    sput-object v0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->d:Lcom/tencent/qzone/datamodel/resmodel/a;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    iput v2, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c:I

    return-void
.end method

.method public static a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;
    .locals 2

    sget-object v0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->f:Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->f:Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    invoke-direct {v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;-><init>()V

    sput-object v1, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->f:Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    sget-object v1, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->f:Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    invoke-direct {v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->d()Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->f:Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1, p2}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/qzone/datamodel/resmodel/ResTask;

    invoke-direct {v1, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qzone/datamodel/cache/FileCache;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;

    invoke-interface {p0, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->d:Lcom/tencent/qzone/datamodel/resmodel/a;

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/resmodel/a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b(I)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/qzone/datamodel/resmodel/ResTask;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;

    return-object p0
.end method

.method public b(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->d(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)V

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method
