.class public Lcom/tencent/qzone/datamodel/QZAlbumData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;

# interfaces
.implements Lcom/tencent/qzone/view/model/AlbumDataProvider;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZAlbumData;


# instance fields
.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:I

.field i:I

.field j:Ljava/util/HashMap;

.field k:Ljava/util/HashMap;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Landroid/os/Bundle;

.field private final r:Ljava/lang/String;

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZAlbumData;->c:Lcom/tencent/qzone/datamodel/QZAlbumData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->s:Z

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    return-void
.end method

.method public static e()Lcom/tencent/qzone/datamodel/QZAlbumData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZAlbumData;->c:Lcom/tencent/qzone/datamodel/QZAlbumData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZAlbumData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZAlbumData;->c:Lcom/tencent/qzone/datamodel/QZAlbumData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZAlbumData;->c:Lcom/tencent/qzone/datamodel/QZAlbumData;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v4, "_"

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    if-nez v7, :cond_0

    const/16 v5, 0x14

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object v7

    :cond_0
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZAlbumData;->c:Lcom/tencent/qzone/datamodel/QZAlbumData;

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "muin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmtid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "replyContent"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photoid"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x197

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "muin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photoid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ps"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x194

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "muin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photoid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    const/16 v11, 0x3e8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v10, "uin"

    const-string v9, ""

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "QzoneService.FSgetAlbumList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v1, v11, :cond_18

    const-string v1, "total"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    div-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    rem-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    :cond_3
    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    if-gtz v1, :cond_8

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    :cond_4
    iput v8, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    :cond_5
    :goto_1
    const/16 v0, 0xc0b

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    :cond_6
    :goto_2
    const-string v0, "QzoneService.FSaddPhotoComment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v11, :cond_2d

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a(I)V

    :cond_7
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "muin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "photoid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "albumBytesList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v4, v8

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    new-instance v6, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v6, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/Album;

    invoke-direct {v1}, Lcannon/Album;-><init>()V

    invoke-virtual {v1, v6}, Lcannon/Album;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    if-eqz v0, :cond_b

    :goto_4
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    const-string v4, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/util/List;II)Z

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    const-string v0, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->h(I)Z

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    goto :goto_4

    :cond_c
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    move v1, v8

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    const-string v0, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v4

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-byte v0, v0, Lcannon/Album;->a:B

    if-eq v0, v5, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-byte v0, v0, Lcannon/Album;->a:B

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    :cond_f
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    if-eqz v0, :cond_13

    move v1, v8

    :goto_8
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    move v4, v8

    :goto_9
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v6, v0, :cond_12

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget v6, v0, Lcannon/Album;->f:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget v0, v0, Lcannon/Album;->f:I

    if-eq v6, v0, :cond_11

    iget-object v4, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_13
    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/util/List;II)Z

    goto/16 :goto_5

    :cond_14
    move v1, v8

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const-string v0, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v4

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-byte v0, v0, Lcannon/Album;->a:B

    if-eq v0, v5, :cond_17

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-byte v0, v0, Lcannon/Album;->a:B

    const/4 v4, 0x4

    if-ne v0, v4, :cond_15

    :cond_17
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/util/List;II)Z

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(I)V

    goto/16 :goto_2

    :cond_1a
    const-string v1, "QzoneService.FSgetPhotoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v1, v11, :cond_25

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    const-string v1, "total"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1c

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    :cond_1b
    :goto_c
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    goto/16 :goto_2

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "photoBytesList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    move v6, v8

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1d

    new-instance v7, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v7, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/Photo;

    invoke-direct {v1}, Lcannon/Photo;-><init>()V

    invoke-virtual {v1, v7}, Lcannon/Photo;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_d

    :cond_1d
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_21

    move v1, v8

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    if-lez v1, :cond_1e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v6, ""

    iput-object v9, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v6, ""

    iput-object v9, v0, Lcannon/Photo;->k:Ljava/lang/String;

    :cond_1e
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v6, ""

    iput-object v9, v0, Lcannon/Photo;->i:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v6, ""

    iput-object v9, v0, Lcannon/Photo;->g:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1f
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, ""

    invoke-virtual {v0, v4, v1, v9}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/util/List;ILjava/lang/String;)Z

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    if-ne v0, v1, :cond_20

    iput-object v4, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    :cond_20
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_21
    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_22

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    goto/16 :goto_0

    :cond_22
    move v1, v8

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    if-lez v1, :cond_23

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v3, ""

    iput-object v9, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v3, ""

    iput-object v9, v0, Lcannon/Photo;->k:Ljava/lang/String;

    :cond_23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v3, ""

    iput-object v9, v0, Lcannon/Photo;->i:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v3, ""

    iput-object v9, v0, Lcannon/Photo;->g:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_24
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, ""

    invoke-virtual {v0, v4, v1, v9}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/util/List;ILjava/lang/String;)Z

    move v0, v8

    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_25
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_26

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(I)V

    goto/16 :goto_2

    :cond_27
    const-string v1, "QzoneService.FSgetPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v1, v11, :cond_2b

    const-string v1, "photoBytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v3, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v4, Lcannon/Photo;

    invoke-direct {v4}, Lcannon/Photo;-><init>()V

    invoke-virtual {v4, v3}, Lcannon/Photo;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "commentBytesList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    move v6, v8

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_28

    new-instance v7, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v7, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/PhotoCmt;

    invoke-direct {v1}, Lcannon/PhotoCmt;-><init>()V

    invoke-virtual {v1, v7}, Lcannon/PhotoCmt;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_11

    :cond_28
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_29

    new-instance v0, Lcom/tencent/qzone/datamodel/a;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/datamodel/a;-><init>(Lcom/tencent/qzone/datamodel/QZAlbumData;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_29
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcannon/Photo;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v4, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v4, Lcannon/Photo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2c

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(I)V

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(I)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "QzoneService.FSaddReply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    const/16 v1, 0xfa2

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a(I)V

    :cond_2f
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "albumid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photoid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "muin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "albumid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "albumid"

    const-string v0, "uin"

    const-string v0, ""

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/jce/wup/UniPacket;->a([B)V

    const-string v0, "iRet"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    const-string v0, "cannon"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sget-object v1, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_21

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Z)V

    const-string v0, "total"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    rem-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    :cond_2
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    if-gtz v0, :cond_5

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    :cond_4
    :goto_1
    const/16 v0, 0xc0b

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "albumlist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-object v1, v1, Lcannon/Album;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-object v1, v1, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_2
    const-string v1, "pn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/util/List;II)Z

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->h(I)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    goto :goto_2

    :cond_8
    const-string v1, "pn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    move v2, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-byte v1, v1, Lcannon/Album;->a:B

    if-eq v1, v4, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-byte v1, v1, Lcannon/Album;->a:B

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    :cond_b
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    if-eqz v1, :cond_f

    move v2, v5

    :goto_6
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    move v3, v5

    :goto_7
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-object v1, v1, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-object v1, v1, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v4, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget v4, v1, Lcannon/Album;->f:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget v1, v1, Lcannon/Album;->f:I

    if-eq v4, v1, :cond_d

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-object v1, v1, Lcannon/Album;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_f
    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/util/List;II)Z

    goto/16 :goto_3

    :cond_10
    move v2, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    if-ne v1, v3, :cond_12

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-byte v1, v1, Lcannon/Album;->a:B

    if-eq v1, v4, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Album;

    iget-byte v1, v1, Lcannon/Album;->a:B

    const/4 v3, 0x4

    if-ne v1, v3, :cond_11

    :cond_13
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_3
    iput-object p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    const-string v0, "total"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_15

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    :cond_14
    :goto_a
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "photolist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "pn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_19

    move v2, v5

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    if-lez v2, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v4, ""

    iput-object v4, v1, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v4, ""

    iput-object v4, v1, Lcannon/Photo;->k:Ljava/lang/String;

    :cond_16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v4, ""

    iput-object v4, v1, Lcannon/Photo;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v4, ""

    iput-object v4, v1, Lcannon/Photo;->g:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, ""

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/util/List;ILjava/lang/String;)Z

    const-string v1, "albumid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    if-ne v1, v2, :cond_18

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    :cond_18
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    iget-object v1, v1, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    const-string v1, "albumid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    iget-object v1, v1, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    goto/16 :goto_0

    :cond_1a
    move v2, v5

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1c

    if-lez v2, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v3, ""

    iput-object v3, v1, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v3, ""

    iput-object v3, v1, Lcannon/Photo;->k:Ljava/lang/String;

    :cond_1b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v3, ""

    iput-object v3, v1, Lcannon/Photo;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Photo;

    const-string v3, ""

    iput-object v3, v1, Lcannon/Photo;->g:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/util/List;ILjava/lang/String;)Z

    move v1, v5

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a(I)V

    :cond_1d
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "muin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "photoid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    const/16 v1, 0xfa2

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a(I)V

    :cond_1e
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "albumid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photoid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "muin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "albumid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "photo"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    const-string v1, "commentlist"

    invoke-virtual {v2, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1f

    new-instance v2, Lcom/tencent/qzone/datamodel/a;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/datamodel/a;-><init>(Lcom/tencent/qzone/datamodel/QZAlbumData;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->j:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcannon/Photo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcannon/Photo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x197

    if-ne v1, v2, :cond_22

    const/4 v2, -0x4

    if-ne v0, v2, :cond_22

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728\u6216\u8005\u5df2\u7ecf\u88ab\u5220\u9664"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x192

    if-ne v1, v2, :cond_23

    const/4 v2, -0x4

    if-ne v0, v2, :cond_23

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728\u6216\u8005\u5df2\u7ecf\u88ab\u5220\u9664"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x194

    if-ne v1, v2, :cond_24

    const/4 v2, -0x4

    if-ne v0, v2, :cond_24

    const/16 v0, 0xc9

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u4e0d\u6210\u529f,\u6709\u53ef\u80fd\u8be5\u56fe\u7247\u5df2\u7ecf\u88ab\u5220\u9664!"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x191

    if-ne v1, v2, :cond_25

    const/4 v1, -0x3

    if-ne v0, v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/util/List;II)Z

    :cond_25
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->s:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v2, 0x0

    const-string v6, "pn"

    const-string v5, "photoid"

    const-string v4, "muin"

    const-string v3, "albumid"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_2
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "pn"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_3
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    const-string v0, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "muin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "muin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "photoid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "muin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "muin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const-string v0, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    const-string v0, "cmtid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cmtid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    const-string v0, "replyContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replyContent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    goto/16 :goto_0

    :cond_e
    const-string v0, "photoid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "uploadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uploadTime"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_f

    move v0, v2

    goto/16 :goto_0

    :cond_f
    const-string v0, "forumIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "forumIndex"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    const-string v0, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    goto/16 :goto_0

    :cond_11
    const-string v0, "sloccode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sloccode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    goto/16 :goto_0

    :cond_12
    const-string v0, "lloccode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lloccode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "muin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "muin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_13

    move v0, v2

    goto/16 :goto_0

    :cond_13
    const-string v0, "pn"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_14

    move v0, v2

    goto/16 :goto_0

    :cond_14
    const-string v0, "photoid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 8

    const-string v7, "photoid"

    const-string v6, "muin"

    const-string v5, "uin"

    const-string v4, "utf8"

    const-string v3, "albumid"

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v1, "QZ_requestId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(I)V

    const-string v1, "utf8"

    invoke-virtual {v0, v4}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sid"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v2, "1091030"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AlbumServer"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "QZ_requestTyPe"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "getAlbumList"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v2, "uin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const-string v3, "ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isvisible"

    const-string v3, "isvisible"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "getPhotoList"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v2, "uin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "albumid"

    const-string v2, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const-string v3, "ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "isValid"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v2, "uin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "albumid"

    const-string v2, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "password"

    const-string v3, "password"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "addPhotoComment"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "muin"

    const-string v2, "muin"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "albumid"

    const-string v2, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content"

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "photoid"

    const-string v2, "photoid"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "addReply"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "muin"

    const-string v2, "muin"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "albumid"

    const-string v2, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cmtid"

    const-string v3, "cmtid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "replyContent"

    const-string v3, "replyContent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "photoid"

    const-string v2, "photoid"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "delPhoto"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "albumid"

    const-string v2, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sloccode"

    const-string v3, "sloccode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lloccode"

    const-string v3, "lloccode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "uploadTime"

    const-string v3, "uploadTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "forumIndex"

    const-string v3, "forumIndex"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "getPhoto"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v4}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "muin"

    const-string v2, "muin"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "albumid"

    const-string v2, "albumid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "photoid"

    const-string v2, "photoid"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const-string v3, "ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "cannon"

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v1

    sget-object v4, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v1, v4}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qq/jce/wup/UniPacket;->a()[B

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public a_(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/util/List;
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v3, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(III)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-byte v0, v0, Lcannon/Album;->a:B

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-byte v0, v0, Lcannon/Album;->a:B

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->g(I)V

    :goto_3
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(Landroid/os/Bundle;)V

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc08

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    :cond_0
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(ILjava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d(ILjava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d(ILjava/lang/String;)V

    :cond_5
    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public declared-synchronized d(ILjava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget v0, v0, Lcannon/Album;->f:I

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x192

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->s:Z

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    goto :goto_0
.end method

.method public declared-synchronized e(ILjava/lang/String;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "pn"

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    move v0, v4

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v4

    :goto_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->m:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget v0, v0, Lcannon/Album;->f:I

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    if-lt v0, v1, :cond_4

    move v0, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(ILjava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    const-string v0, "++++"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMorePhotoList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qzone/util/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->i:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x192

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v1, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(I)V

    move v0, v4

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->q:Landroid/os/Bundle;

    const-string v1, "pn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move v0, v4

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0
.end method

.method public f(I)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    if-eq v0, p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public g(I)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->h:I

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x191

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isvisible"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public h(I)Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->l:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->e:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->o:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    if-ge v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x191

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZAlbumData;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isvisible"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    const/4 v0, 0x1

    goto :goto_0
.end method
