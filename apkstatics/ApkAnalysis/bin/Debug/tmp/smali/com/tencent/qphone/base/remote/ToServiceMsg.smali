.class public Lcom/tencent/qphone/base/remote/ToServiceMsg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

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

.field public destServiceId:Ljava/lang/String;

.field public final extraData:Landroid/os/Bundle;

.field sendTime:J

.field public serviceCmd:Ljava/lang/String;

.field timeout:J

.field public uin:Ljava/lang/String;

.field private uinType:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->destServiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    iput-byte p3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    iput-object p4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->destServiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->destServiceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDestServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->destServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestId()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "RequestId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRespObj()Ljava/lang/Object;
    .locals 1

    const-string v0, "__base_tag_respObj"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTime:J

    return-wide v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    return-wide v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUinType()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    return v0
.end method

.method public getWupBuffer()[B
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isNeedCallback()Z
    .locals 1

    const-string v0, "__base_tag_needCallback"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putWupBuffer([B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setNeedCallback(Z)V
    .locals 2

    const-string v1, "__base_tag_needCallback"

    if-nez p1, :cond_0

    const-string v0, "__base_tag_needCallback"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "__base_tag_needCallback"

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setRequestId(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "RequestId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setRespObj(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "__base_tag_respObj"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTime:J

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    return-void
.end method

.method public setUinType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToServiceMsg dest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->destServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->destServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
