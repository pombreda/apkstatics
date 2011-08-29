.class public Lcom/tencent/qphone/base/remote/SimpleAccount;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field bids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mainUser:Z

.field uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->uin:Ljava/lang/String;

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->mainUser:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public isMainUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->mainUser:Z

    return v0
.end method

.method public setBids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    return-void
.end method

.method public setMainUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->mainUser:Z

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->uin:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->mainUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/SimpleAccount;->bids:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
