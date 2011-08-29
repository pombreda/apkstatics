.class Lcom/tencent/qzone/datamodel/resmodel/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;

.field private b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;


# direct methods
.method public constructor <init>(ILcom/tencent/qzone/datamodel/resmodel/ResLoadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/a;->a:[Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;

    iput-object p2, p0, Lcom/tencent/qzone/datamodel/resmodel/a;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/a;->a:[Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/a;->a:[Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;

    new-instance v2, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/resmodel/a;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    invoke-direct {v2, v3}, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;-><init>(Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;)V

    aput-object v2, v1, v0

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/resmodel/a;->a:[Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
