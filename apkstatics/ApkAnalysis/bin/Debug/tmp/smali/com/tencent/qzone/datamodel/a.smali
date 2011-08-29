.class Lcom/tencent/qzone/datamodel/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/datamodel/QZAlbumData;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/datamodel/QZAlbumData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/a;->a:Lcom/tencent/qzone/datamodel/QZAlbumData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcannon/PhotoCmt;Lcannon/PhotoCmt;)I
    .locals 2

    iget v0, p1, Lcannon/PhotoCmt;->f:I

    iget v1, p2, Lcannon/PhotoCmt;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcannon/PhotoCmt;

    check-cast p2, Lcannon/PhotoCmt;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/a;->a(Lcannon/PhotoCmt;Lcannon/PhotoCmt;)I

    move-result v0

    return v0
.end method
