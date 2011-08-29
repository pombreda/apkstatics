.class public Lcom/tencent/qzone/uttest/TestAlbumData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/view/model/AlbumDataProvider;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/uttest/TestAlbumData;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    new-instance v1, Lcannon/Album;

    invoke-direct {v1}, Lcannon/Album;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s ablum : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcannon/Album;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qzone/uttest/TestAlbumData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/uttest/TestAlbumData;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/uttest/TestAlbumData;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/uttest/TestAlbumData;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
