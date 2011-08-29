.class public abstract Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/tencent/qphone/base/remote/IBaseActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IBaseActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IBaseActionListener"

.field static final TRANSACTION_onActionResult:I = 0x2

.field static final TRANSACTION_onRecvFromMsg:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseActionListener;
    .locals 3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/qphone/base/remote/IBaseActionListener;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-object p0, v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v2, "com.tencent.qphone.base.remote.IBaseActionListener"

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
