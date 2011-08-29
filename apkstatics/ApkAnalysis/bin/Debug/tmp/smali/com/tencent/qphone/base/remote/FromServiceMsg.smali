.class public Lcom/tencent/qphone/base/remote/FromServiceMsg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final extraData:Landroid/os/Bundle;

.field public resultCode:I

.field public serviceCmd:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestId(I)V

    if-eqz p1, :cond_0

    const-string v0, "__base_tag_respObj"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBusinessFailCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fail_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBusinessFailCode(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fail_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBusinessFailMsg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "errorstring"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getRequestId()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "RequestId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRespObj()Ljava/lang/Object;
    .locals 1

    const-string v0, "__base_tag_respObj"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isPushMsg()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "__base_tag_pushFlag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putWupBuffer([B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setBusinessFail(I)V
    .locals 2

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fail_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setBusinessFail(IILjava/lang/String;)V
    .locals 2

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fail_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "errorstring"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBusinessFail(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fail_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "errorstring"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMsgFail()V
    .locals 1

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return-void
.end method

.method public setMsgResult(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return-void
.end method

.method public setMsgSuccess()V
    .locals 1

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return-void
.end method

.method public setRequestId(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "RequestId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setRespObj(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "__base_tag_respObj"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|serviceCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
