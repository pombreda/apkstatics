.class Lcom/tencent/qphone/base/util/BaseServiceProxy$BaseServiceProxyAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/BaseServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BaseServiceProxyAction"
.end annotation


# instance fields
.field createTime:J

.field methodName:Ljava/lang/String;

.field params:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/BaseServiceProxy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$BaseServiceProxyAction;->this$0:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$BaseServiceProxyAction;->createTime:J

    iput-object p2, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$BaseServiceProxyAction;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qphone/base/util/BaseServiceProxy$BaseServiceProxyAction;->params:[Ljava/lang/Object;

    return-void
.end method
