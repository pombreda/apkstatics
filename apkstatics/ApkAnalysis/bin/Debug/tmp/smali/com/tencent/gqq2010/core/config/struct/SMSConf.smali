.class public Lcom/tencent/gqq2010/core/config/struct/SMSConf;
.super Lcom/tencent/gqq2010/core/config/struct/BaseConf;

# interfaces
.implements Lcom/tencent/gqq2010/utils/SMSSenderListener;
.implements Lcom/tencent/gqq2010/utils/coreui/CommandListener;


# static fields
.field private static final g:Lcom/tencent/gqq2010/utils/coreui/Command;

.field private static final h:Lcom/tencent/gqq2010/utils/coreui/Command;


# instance fields
.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u786e\u5b9a"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->g:Lcom/tencent/gqq2010/utils/coreui/Command;

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u8fd4\u56de"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->h:Lcom/tencent/gqq2010/utils/coreui/Command;

    return-void
.end method

.method public constructor <init>(SB)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;-><init>(SB)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->j:J

    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/a;
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/a;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/a;-><init>(Lcom/tencent/gqq2010/core/config/struct/SMSConf;)V

    iput-byte p1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->a:B

    iput-object p2, v0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/gqq2010/core/config/struct/a;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/gqq2010/core/config/struct/a;->d:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/gqq2010/core/config/struct/a;->e:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    invoke-direct {v0, v1, v1}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;-><init>(SB)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a:S

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->b:J

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->c:J

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->d:J

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->e:B

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->b:J

    return-object v0
.end method

.method public a()V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const-string v6, "\u53d1\u9001\u6210\u529f"

    const-string v3, "83,||QQNO||,||KEY||"

    const-string v4, "10661700"

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(Z)V

    iput-wide v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->c:J

    iput-wide v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->d:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    const-string v2, "\u79fb\u52a8\u5728\u7ebf"

    const-string v0, "83,||QQNO||,||KEY||"

    const-string v0, "10661700"

    const-string v5, "\u5f00\u901a\u8d85\u7ea7QQ\uff0c\u4e0d\u7528\u4e0a\u7f51\u4e5f\u80fd\u8ba9QQ\u5168\u5929\u81ea\u52a8\u5728\u7ebf\uff0c\u505a\u624b\u673aQQ\u4e0a\u7684VIP\u7528\u6237\u3002\u8fd8\u6709\u91d1\u8272\u6635\u79f0\u548c\u91d1\u8272\u5c0f\u624b\u673a\u5c0a\u8d35\u6807\u8bc6\uff0c\u6700\u9ad81.6\u500dQQ\u7b49\u7ea7\u52a0\u901f\u4ee5\u53ca\u597d\u53cb\u4e0a\u7ebf\u901a\u77e5\u7b49\u591a\u9879\u529f\u80fd\u7279\u6743\uff0810\u5143/\u6708\uff09\u3002\u786e\u5b9a\u5f00\u901a\u540e\uff0c\u6309\u77ed\u4fe1\u63d0\u793a\u64cd\u4f5c\u3002"

    const-string v0, "\u53d1\u9001\u6210\u529f"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-string v2, "\u5173\u6ce8\u8be5\u597d\u53cb"

    const-string v0, "83,||QQNO||,||KEY||"

    const-string v0, "10661700"

    const-string v5, "\u8d85\u7ea7QQ\u7528\u6237\u4eab\u53d7\u597d\u53cb\u4e00\u4e0a\u7ebf\u5c31\u6709\u77ed\u4fe1\u901a\u77e5\u7684\u7279\u6743\u3002\u8fd8\u80fd\u5c0a\u4eab\u91d1\u8272\u6635\u79f0\u3001\u91d1\u8272\u5c0f\u624b\u673a\u5c0a\u8d35\u8eab\u4efd\uff0c\u4e0d\u7528\u4e0a\u7f51\u4e5f\u80fd\u8ba9QQ\u5168\u592924\u5c0f\u65f6\u5728\u7ebf\uff0c\u6700\u9ad81.6\u500dQQ\u7b49\u7ea7\u52a0\u901f\u7b49\u591a\u9879\u529f\u80fd\u7279\u6743\uff0810\u5143/\u6708\uff09\u3002\u786e\u5b9a\u5f00\u901a\u540e\uff0c\u6309\u77ed\u4fe1\u63d0\u793a\u64cd\u4f5c\u3002"

    const-string v0, "\u53d1\u9001\u6210\u529f"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const-string v2, "\u81ea\u5199\u77ed\u4fe1"

    const-string v0, "83,||QQNO||,||KEY||"

    const-string v0, "10661700"

    const-string v5, "\u5f00\u901a\u8d85\u7ea7QQ\u9ad8\u7ea7\u7248\uff0c\u505a\u624b\u673aQQ\u7684VIP\uff0c\u6bcf\u6708\u53ef\u514d\u8d39\u7528QQ\u7ed9\u597d\u53cb\u53d1\u81f3\u5c11100\u6761\u77ed\u4fe1\u3002\u8fd8\u80fd\u5c0a\u4eab\u5168\u5929\u6302QQ\u3001\u91d1\u8272\u6635\u79f0\u3001\u91d1\u8272\u5c0f\u624b\u673a\u5c0a\u8d35\u8eab\u4efd\u3001\u6700\u9ad81.6\u500dQQ\u7b49\u7ea7\u52a0\u901f\u7b49\u591a\u9879\u529f\u80fd\u7279\u6743\uff0815\u5143/\u6708\uff09\u3002\u786e\u5b9a\u5f00\u901a\u540e\uff0c\u6309\u77ed\u4fe1\u63d0\u793a\u64cd\u4f5c\u3002"

    const-string v0, "\u53d1\u9001\u6210\u529f"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const-string v2, "\u5f00\u901a\u8d85\u7ea7QQ"

    const-string v0, "83,||QQNO||,||KEY||"

    const-string v0, "10661700"

    const-string v5, "\u5f00\u901a\u8d85\u7ea7QQ\uff0c\u5c31\u53ef\u4ee5\u514d\u8d39\u7528QQ\u7ed9\u597d\u53cb\u53d1\u77ed\u4fe1\u3002\u8fd8\u80fd\u5c0a\u4eab\u5168\u5929\u6302QQ\u3001\u91d1\u8272\u6635\u79f0\u3001\u91d1\u8272\u5c0f\u624b\u673a\u5c0a\u8d35\u8eab\u4efd\u3001\u6700\u9ad81.6\u500dQQ\u7b49\u7ea7\u52a0\u901f\u7b49\u591a\u9879\u529f\u80fd\u7279\u6743\uff0810\u5143/\u6708\uff09\u3002"

    const-string v0, "\u53d1\u9001\u6210\u529f"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, ""

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->i:I

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/a;

    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, ""

    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string v0, "\u53d1\u9001\u6210\u529f"

    new-array v2, v3, [Lcom/tencent/gqq2010/utils/coreui/Command;

    sget-object v3, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->h:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v3, v2, v4

    invoke-static {v1, v0, p0, v2, v4}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/utils/coreui/CommandListener;[Lcom/tencent/gqq2010/utils/coreui/Command;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "\u53d1\u9001\u5931\u8d25\uff01"

    new-array v2, v3, [Lcom/tencent/gqq2010/utils/coreui/Command;

    sget-object v3, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->h:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v3, v2, v4

    invoke-static {v1, v0, p0, v2, v4}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/utils/coreui/CommandListener;[Lcom/tencent/gqq2010/utils/coreui/Command;Z)V

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "wCID"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "dwSEQ"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSTM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwETM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "StructType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "subStructGroup"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "qq_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/db/TableData;

    invoke-interface {v0, p1}, Lcom/tencent/gqq2010/utils/db/TableData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/a;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/a;-><init>(Lcom/tencent/gqq2010/core/config/struct/SMSConf;)V

    const-string v1, "qq_config_sms"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    const/4 v9, 0x0

    const-string v10, ""

    move v1, v9

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/a;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "description"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "instruction"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dest"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "helpMsg"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "echoMsg"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "qq_config_sms"

    const-string v4, "cType=? AND businessID=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v7, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->e:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v8, v0, Lcom/tencent/gqq2010/core/config/struct/a;->a:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
