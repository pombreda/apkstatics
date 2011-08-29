.class public Lcom/tencent/qzone/datamodel/QZonePortraitData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZonePortraitData;


# instance fields
.field d:Ljava/lang/String;

.field e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->c:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZonePortraitData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->c:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZonePortraitData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->c:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->c:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e:Landroid/content/SharedPreferences;

    const-string v1, "isReadHead"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZonePortraitData;->c:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    const/16 v3, 0x3e8

    const/16 v6, 0x12f

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "QzoneService.FSgetUserPortrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v3, :cond_1

    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "purl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v5

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e(I)V

    goto :goto_0

    :cond_2
    const-string v2, "QzoneService.FSgetUserPortraitBatch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v3, :cond_5

    const-string v0, "purllist"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "utf8"

    const-string v0, "ret"

    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/jce/wup/UniPacket;->a([B)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
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

    if-nez v0, :cond_4

    const-string v0, "purllist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    move v2, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e(I)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "QZ_para_1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "purl"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(ILjava/lang/String;)V

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    move v1, v5

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget v2, p1, v1

    if-gtz v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_2

    aget v3, p1, v1

    aget v4, p1, v2

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne v2, v1, :cond_0

    if-nez v0, :cond_4

    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "QZ_requestTyPe"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "QZ_uin"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "QZ_sid"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_para_1"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v0, v2, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    :cond_6
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v2, 0x0

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
    const-string v0, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZ_para_1"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_1
    const-string v0, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZ_para_1"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(I)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 6

    const/4 v5, 0x0

    const-string v0, "uin"

    const-string v0, "QzoneServer"

    const-string v0, "QZ_para_1"

    const-string v0, "utf8"

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

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

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

    const-string v1, "version"

    const-string v2, "1091030"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "QZ_requestTyPe"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v0, v5

    goto :goto_0

    :pswitch_0
    const-string v2, "QzoneServer"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v2, "getUserPortraitBatch"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uinlist"

    const-string v3, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
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

    goto :goto_0

    :pswitch_1
    const-string v2, "QzoneServer"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v2, "getUserPortrait"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "QZ_para_1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qzone/datamodel/cache/CacheManager;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
