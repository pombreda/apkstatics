.class public interface abstract Lcom/tencent/qphone/base/remote/IBaseService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseService$Stub;
    }
.end annotation


# virtual methods
.method public abstract sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
