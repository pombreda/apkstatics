.class public abstract Lcom/tencent/qphone/base/remote/IBaseService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/tencent/qphone/base/remote/IBaseService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IBaseService"

.field static final TRANSACTION_sendToServiceMsg:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "com.tencent.qphone.base.remote.IBaseService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/qphone/base/remote/IBaseService;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/IBaseService;

    move-object p0, v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/IBaseService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "com.tencent.qphone.base.remote.IBaseService"

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
