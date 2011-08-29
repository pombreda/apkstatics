.class Lcom/tencent/qphone/base/util/AppInfo$PushInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PushInfo"
.end annotation


# instance fields
.field pushCallbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

.field pushCmd:Ljava/lang/String;

.field pushId:J

.field final synthetic this$0:Lcom/tencent/qphone/base/util/AppInfo;

.field uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/AppInfo;Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->this$0:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCallbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-wide p3, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qphone/base/util/AppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->this$0:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCallbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object p3, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    iget-wide v2, p1, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    iget-wide v3, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pushId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pushCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pushCallbacker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCallbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
