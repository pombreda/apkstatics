.class public Lcom/tencent/gqq2010/core/config/struct/TextConf;
.super Lcom/tencent/gqq2010/core/config/struct/BaseConf;


# direct methods
.method public constructor <init>(SB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;-><init>(SB)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-direct {v0, v3, v3}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a:S

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/Tools;->a([B)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    move v2, v3

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const-string v4, "QQ\u4f7f\u7528\u63d0\u793a\uff1a\u624b\u673a\u4e5f\u80fd\u6302Q\uff0c\u4e00\u8fb9\u4e0a\u624b\u673a\u817e\u8baf\u7f51\uff0c\u4e00\u8fb9\u804aQQ\uff01"

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://119.147.14.241:8080"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://119.147.14.250:8080"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/utils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://10.199.3.63:8000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://211.136.236.87:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://211.136.236.85:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://211.136.236.83:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://219.133.51.65:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://121.14.94.26:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://58.60.10.63:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "socket://58.60.12.9:14000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "QQ\u4f7f\u7528\u63d0\u793a\uff1a\u624b\u673a\u4e5f\u80fd\u6210\u4e3a\u5bf9\u8bb2\u673a\uff01\u514d\u8d39\u53d1\u9001\u8bed\u97f3\u6d88\u606f\uff01"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "QQ\u4f7f\u7528\u63d0\u793a\uff1a\u624b\u673a\u4e5f\u80fd\u6302Q\uff0c\u4e00\u8fb9\u4e0a\u624b\u673a\u817e\u8baf\u7f51\uff0c\u4e00\u8fb9\u804aQQ\uff01"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "QQ\u4f7f\u7528\u63d0\u793a\uff1a\u5206\u4eab\u60a8\u624b\u673a\u91cc\u7684\u7167\u7247\u3001\u6587\u4ef6\uff0c\u8bd5\u8bd5\u6587\u4ef6\u4f20\u8f93\u529f\u80fd\uff01"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "\u5c0a\u8d35\u7684\u8d85\u7ea7QQ\u7528\u6237\uff1a\u60a8\u4e0a\u5347QQ\u7b49\u7ea7\u53ef\u4ee5\u6bd4\u522b\u4eba\u5feb\u54e6\u3002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "\u5c0a\u8d35\u7684\u8d85\u7ea7QQ\u7528\u6237\uff1a\u79fb\u52a8\u5728\u7ebf\u529f\u80fd\u8ba9\u60a8\u5168\u592924\u5c0f\u65f6\u5728\u7ebf\u3002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "\u5c0a\u8d35\u7684\u8d85\u7ea7QQ\u7528\u6237\uff1a\u8bbe\u7f6e\u5173\u6ce8\u597d\u53cb\uff0c\u4e00\u4e0a\u7ebf\u5c31\u6709\u77ed\u4fe1\u901a\u77e5\u60a8\u54e6\u3002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "\u5c0a\u8d35\u7684\u8d85\u7ea7QQ\u7528\u6237\uff1a\u60a8\u53ef\u4ee5\u7528\u77ed\u4fe1\u67e5\u627e\u5728\u7ebf\u597d\u53cb\u804a\u5929\u3002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    const-string v1, "QQ\u4f7f\u7528\u63d0\u793a\uff1a\u624b\u673a\u4e5f\u80fd\u6302Q\uff0c\u4e00\u8fb9\u4e0a\u624b\u673a\u817e\u8baf\u7f51\uff0c\u4e00\u8fb9\u804aQQ\uff01"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "wCID"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "dwSEQ"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSTM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwETM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "StructType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "subStructGroup"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "memo"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/Tools;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "qq_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b()V
    .locals 7

    const-string v0, "qq_config"

    const/4 v1, 0x0

    const-string v2, "cType=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v6, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public c()V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "memo"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/Tools;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "qq_config"

    const-string v2, "cType=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v6, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->e:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
