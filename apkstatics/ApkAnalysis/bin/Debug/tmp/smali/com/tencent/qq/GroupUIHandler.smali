.class public Lcom/tencent/qq/GroupUIHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/im/GroupEventHandler;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/qq/UICore;->b(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(JJJB)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p7, v1, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3d

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "groupcode"

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    cmp-long v1, p5, v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uin"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "groupid"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "groupCreater"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->x()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "groupName"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupNotice"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupInfo"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)Z
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qq/UICore;->b(I)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/qq/UICore;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/qq/UICore;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qq/UICore;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "senderid"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "sendername"

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "receiveruid"

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "body"

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v2, 0x8

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/qq/GroupUIHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v5

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
