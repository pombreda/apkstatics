.class public Lcom/tencent/qzone/datamodel/QZoneUserInfoData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;


# instance fields
.field d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->c:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->c:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->c:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->c:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->c:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    const-string v3, "QZ_para_1"

    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_0
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "QzoneService.FSgetUserInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_3

    const-string v0, "profile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcannon/Profile;

    invoke-direct {v1}, Lcannon/Profile;-><init>()V

    new-instance v2, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcannon/Profile;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    if-eqz v1, :cond_2

    const-string v0, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a(Lcannon/Profile;)Z

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(I)V

    :cond_1
    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    new-instance v1, Lcannon/Profile;

    invoke-direct {v1}, Lcannon/Profile;-><init>()V

    const-string v2, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcannon/Profile;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcannon/Profile;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->e(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;[BI)V
    .locals 4

    const-string v0, "utf8"

    const-string v0, "QZ_para_1"

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

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "profile"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Profile;

    if-eqz v0, :cond_0

    const-string v1, "QZ_para_1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a(Lcannon/Profile;)Z

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(I)V

    :cond_2
    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lcannon/Profile;

    invoke-direct {v1}, Lcannon/Profile;-><init>()V

    const-string v2, "QZ_para_1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcannon/Profile;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcannon/Profile;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v5, "tid"

    const-string v4, "QZ_requestTyPe"

    const-string v3, "QZ_para_1"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

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
    const-string v0, "tid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_para_1"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 6

    const/4 v5, 0x0

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

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "QZ_requestTyPe"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v0, v5

    goto :goto_0

    :pswitch_0
    const-string v2, "utf8"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    const-string v2, "QzoneServer"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v2, "getUserInfo"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "sid"

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "version"

    const-string v3, "1091030"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

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

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

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
    new-instance v0, Lcannon/Profile;

    invoke-direct {v0}, Lcannon/Profile;-><init>()V

    const-string v1, "QZ_para_1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcannon/Profile;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcannon/Profile;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "QZ_uin"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "QZ_sid"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QZ_para_1"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "QZ_requestTyPe"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v0, v1, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public g(I)Lcannon/Profile;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Profile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a(I)Lcannon/Profile;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->f(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Profile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/ProfileAccess;->a(I)Lcannon/Profile;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcannon/Profile;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->f(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
