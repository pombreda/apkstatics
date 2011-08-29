.class public abstract Lcom/tencent/qq/skindownload/DownloadHandler;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/skindownload/DownloadHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/skindownload/DownloadHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qq/skindownload/DownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/skindownload/DownloadHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
