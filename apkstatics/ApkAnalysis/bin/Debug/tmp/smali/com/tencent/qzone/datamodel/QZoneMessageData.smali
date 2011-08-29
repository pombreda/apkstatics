.class public Lcom/tencent/qzone/datamodel/QZoneMessageData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZoneMessageData;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/util/List;

.field i:Lcannon/GuestMessage;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->c:Lcom/tencent/qzone/datamodel/QZoneMessageData;

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

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->j:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->g:I

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    return-void
.end method

.method private a(III)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZoneMessageData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->c:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZoneMessageData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->c:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->c:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcannon/GuestMessage;
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    iget v0, v0, Lcannon/GuestMessage;->a:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->b(II)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/GuestMessage;

    invoke-virtual {v0}, Lcannon/GuestMessage;->a()I

    move-result v3

    if-ne v3, p2, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->c:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ownerid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "messageid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "archive"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    const/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v4, -0x4

    const/16 v3, -0x2716

    const-string v7, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_0
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "QzoneService.FSgetMessageList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v6, :cond_7

    const-string v0, "total"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    if-gtz v0, :cond_3

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    :cond_1
    :goto_0
    const/16 v0, 0xc0a

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "messageBytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    new-instance v4, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v4, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/GuestMessage;

    invoke-direct {v1}, Lcannon/GuestMessage;-><init>()V

    invoke-virtual {v1, v4}, Lcannon/GuestMessage;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_6

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a(Ljava/util/List;I)Z

    :cond_5
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->j(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v0, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v3, v7}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a(Ljava/util/List;I)Z

    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e(I)V

    goto/16 :goto_1

    :cond_a
    const-string v2, "QzoneService.FSgetMessage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v6, :cond_d

    new-instance v0, Lcannon/GuestMessage;

    invoke-direct {v0}, Lcannon/GuestMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    const-string v0, "messageBytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    invoke-virtual {v0, v1}, Lcannon/GuestMessage;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/GuestMessage;

    iget v0, v0, Lcannon/GuestMessage;->a:I

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    iget v3, v3, Lcannon/GuestMessage;->a:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v0, 0x135

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v4, :cond_e

    const-string v0, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v3, v7}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e(I)V

    goto/16 :goto_1

    :cond_f
    const-string v1, "QzoneService.FSaddMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v6, :cond_10

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const/16 v0, 0x134

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v4, :cond_11

    const-string v0, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v3, v7}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e(I)V

    goto/16 :goto_1

    :cond_12
    const-string v1, "QzoneService.FSaddMessageReply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v6, :cond_13

    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "messageid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->b(II)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v4, :cond_14

    const-string v0, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v3, v7}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e(I)V

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Landroid/os/Bundle;[BI)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "utf8"

    const-string v0, "pn"

    const-string v0, "uin"

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/jce/wup/UniPacket;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
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

    if-ltz v0, :cond_8

    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "total"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    if-gtz v0, :cond_3

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    :cond_2
    :goto_1
    const/16 v0, 0xc0a

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v0, "messagelist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "pn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a(Ljava/util/List;I)Z

    :cond_4
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v5

    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/GuestMessage;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/GuestMessage;

    iget v0, v0, Lcannon/GuestMessage;->a:I

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    iget v3, v3, Lcannon/GuestMessage;->a:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x135

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const/16 v0, 0x134

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "messageid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->b(II)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x67

    if-ne v1, v2, :cond_9

    const/16 v0, 0xc9

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u4e0d\u6210\u529f!"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x4

    if-ne v0, v2, :cond_a

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x64

    if-ne v1, v2, :cond_b

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a(Ljava/util/List;I)Z

    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v2, 0x0

    const-string v6, "uin"

    const-string v5, "ownerid"

    const-string v4, "msgid"

    const-string v3, "content"

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
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "uin"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_1
    const-string v0, "uin"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "msgid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msgid"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_2
    const-string v0, "ownerid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ownerid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "msgid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msgid"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    const-string v0, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ownerid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ownerid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "messageid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "messageid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    const-string v0, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 6

    const/4 v5, 0x0

    const-string v0, "ownerid"

    const-string v0, "content"

    const-string v0, "utf8"

    const-string v0, "uin"

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sid"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "1091030"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MessageServer"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v0, v5

    goto :goto_0

    :pswitch_0
    const-string v1, "getMessageList"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

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

    :goto_1
    if-nez v1, :cond_1

    move-object v0, v5

    goto :goto_0

    :pswitch_1
    const-string v1, "getMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "msgid"

    const-string v3, "msgid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "addMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "ownerid"

    const-string v3, "ownerid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isshowsign"

    const-string v3, "isshowsign"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content"

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string v1, "addMessageReply"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "ownerid"

    const-string v3, "ownerid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "messageid"

    const-string v3, "messageid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "archive"

    const-string v3, "archive"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content"

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    return-void
.end method

.method public b(II)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "msgid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
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

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->g:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(III)V

    return-void
.end method

.method public g(I)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->g:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(III)V

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f(I)V

    move v0, v2

    goto :goto_0
.end method

.method public h(I)Ljava/util/List;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->e:I

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i:Lcannon/GuestMessage;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->g:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/MessageAccess;->a(III)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f(I)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/GuestMessage;

    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcannon/GuestMessage;->b:I

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a([I)V

    return-void
.end method
