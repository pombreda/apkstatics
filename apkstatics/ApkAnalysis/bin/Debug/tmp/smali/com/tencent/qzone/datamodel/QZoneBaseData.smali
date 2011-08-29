.class public Lcom/tencent/qzone/datamodel/QZoneBaseData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/service/QzoneServiceHandler;


# static fields
.field protected static b:Ljava/util/Vector;


# instance fields
.field public a:Lcom/tencent/qzone/datamodel/DataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a:Lcom/tencent/qzone/datamodel/DataObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qzone/datamodel/DataObserver;->b(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qzone/datamodel/DataObserver;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/DataObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a:Lcom/tencent/qzone/datamodel/DataObserver;

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v2, 0x0

    const-string v3, "QZ_requestTyPe"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a_(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qzone/datamodel/DataObserver;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/tencent/qzone/datamodel/DataObserver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a:Lcom/tencent/qzone/datamodel/DataObserver;

    return-object v0
.end method

.method public declared-synchronized c(Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->d(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const v0, -0xf4240

    const-string v1, "\u51fa\u73b0\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, -0x1

    const-string v1, "\u8bbf\u95ee\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, -0x2

    const-string v1, "\u5f88\u62b1\u6b49\uff0c\u60a8\u6ca1\u6709\u8bbf\u95ee\u6743\u9650"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/UIDataObserver;->b()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_4
    const/4 v0, -0x5

    const-string v1, "\u670d\u52a1\u5668\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x65

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x66

    const-string v1, "\u8bf7\u5148\u8f93\u5165\u77ed\u4fe1\u786e\u8ba4\u4fe1\u606f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xc9

    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const/16 v0, 0xca

    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const/16 v0, 0xcb

    const-string v1, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_a
    const/16 v0, 0xd1

    const-string v1, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_b
    const/16 v0, -0x64

    const-string v1, "\u8bf7\u5148\u5f00\u901aQQ\u7a7a\u95f4"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(ILjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_b
        -0x5 -> :sswitch_4
        -0x4 -> :sswitch_3
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0xc9 -> :sswitch_7
        0xca -> :sswitch_8
        0xcb -> :sswitch_9
        0xd1 -> :sswitch_a
    .end sparse-switch
.end method

.method public declared-synchronized d(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 3

    const/16 v1, 0x65

    const-string v2, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    sparse-switch p1, :sswitch_data_0

    const v0, -0xf4240

    const-string v1, "\u51fa\u73b0\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    const/16 v0, -0x2711

    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x385

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->a(I)V

    goto :goto_0

    :sswitch_3
    const/4 v0, -0x5

    const-string v1, "\u8bbf\u95ee\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, -0x2715

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u5df2\u7ecf\u88ab\u5220\u9664!"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0xcb

    const-string v1, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(ILjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15b38 -> :sswitch_4
        -0x64 -> :sswitch_5
        -0x14 -> :sswitch_4
        -0x4 -> :sswitch_3
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
        0xcb -> :sswitch_6
    .end sparse-switch
.end method
