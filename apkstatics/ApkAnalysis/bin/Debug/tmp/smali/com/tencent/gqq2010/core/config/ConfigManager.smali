.class public Lcom/tencent/gqq2010/core/config/ConfigManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/net/IProcessor;
.implements Lcom/tencent/gqq2010/utils/coreui/CommandListener;


# static fields
.field public static final a:[B

.field public static final b:Lcom/tencent/gqq2010/utils/coreui/Command;

.field public static final c:Lcom/tencent/gqq2010/utils/coreui/Command;

.field private static e:Lcom/tencent/gqq2010/core/config/ConfigManager;

.field private static f:I

.field private static i:Landroid/os/Handler;


# instance fields
.field public d:Lcom/tencent/gqq2010/core/config/c;

.field private g:Z

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sput-object v4, Lcom/tencent/gqq2010/core/config/ConfigManager;->e:Lcom/tencent/gqq2010/core/config/ConfigManager;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/gqq2010/core/config/ConfigManager;->a:[B

    sput v3, Lcom/tencent/gqq2010/core/config/ConfigManager;->f:I

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u4e0b\u6b21"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/ConfigManager;->b:Lcom/tencent/gqq2010/utils/coreui/Command;

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u5347\u7ea7"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/ConfigManager;->c:Lcom/tencent/gqq2010/utils/coreui/Command;

    sput-object v4, Lcom/tencent/gqq2010/core/config/ConfigManager;->i:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 0x1
        0xf0t
        0x44t
        0x1ft
        0x5ft
        0xf4t
        0x2dt
        0xa5t
        0x8ft
        0xdct
        0xf7t
        0x94t
        0x9at
        0xbat
        0x62t
        0xd4t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/gqq2010/core/config/c;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/c;-><init>(Lcom/tencent/gqq2010/core/config/ConfigManager;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->g:Z

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->h:[I

    return-void
.end method

.method public static final a()I
    .locals 2

    sget v0, Lcom/tencent/gqq2010/core/config/ConfigManager;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/gqq2010/core/config/ConfigManager;->f:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x3f

    const-string v4, "g_key="

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/config/ConfigManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "g_key="

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "g_key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "g_key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v2, "g_q="

    if-lez p1, :cond_3

    const-string v0, "g_q="

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "g_q="

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&g_q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?g_q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x3f

    const/4 v2, 0x1

    const/16 v4, 0x26

    const-string v5, "3g_sid="

    const-string v3, "00"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "00"

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->c(Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const-string v1, "00"

    :cond_1
    :goto_0
    const-string v1, "microedition.platform"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.nokia.mid.imei"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&s_ua="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_2

    const-string v1, "&s_ime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "3g_sid="

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "3g_sid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "3g_sid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/utils/coreui/CommandListener;[Lcom/tencent/gqq2010/utils/coreui/Command;Z)V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/config/ConfigManager;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/gqq2010/core/config/ConfigManager;->e:Lcom/tencent/gqq2010/core/config/ConfigManager;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/gqq2010/core/config/ConfigManager;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/config/ConfigManager;)[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->h:[I

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v5, 0x3f

    const/4 v8, 0x0

    const/16 v6, 0x26

    const-string v9, "&3g_sid="

    const-string v7, "g_key="

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/config/ConfigManager;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "microedition.platform"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.nokia.mid.imei"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "g_key="

    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "&s_ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_0

    const-string v1, "&s_ime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v1, v8}, Lcom/tencent/gqq2010/core/im/QQ;->c(Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "&3g_sid="

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xff

    if-gt v2, v3, :cond_3

    const-string v2, "&3g_sid="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "g_key="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "g_key="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private b(Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->h()V

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/QQ;->D()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [B

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    array-length v2, v4

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v1, v1, 0x4

    array-length v2, v5

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v1, v1, 0x10

    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    sget-object v2, Lcom/tencent/gqq2010/core/config/ConfigManager;->a:[B

    invoke-virtual {v1, v0, v2}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->b([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/QQ;->D()[B

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->f()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a()V

    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->i()V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->d()V

    return-void
.end method

.method public a([Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->g:Z

    invoke-static {p1}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a([Lcom/tencent/gqq2010/core/config/struct/BaseConf;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v2, "http://conf.3g.qq.com/newConf/n"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->c(I)V

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    new-instance v1, Lcom/tencent/gqq2010/core/config/a;

    invoke-direct {v1, p0}, Lcom/tencent/gqq2010/core/config/a;-><init>(Lcom/tencent/gqq2010/core/config/ConfigManager;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/util/TimerTask;JZ)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->b(Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->f()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->h:[I

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/gqq2010/core/config/b;

    invoke-direct {v2}, Lcom/tencent/gqq2010/core/config/b;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a([BLcom/tencent/gqq2010/core/config/b;)Z

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->e()Z

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->d()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->g:Z

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->A()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    iget-byte v0, v0, Lcom/tencent/gqq2010/core/config/c;->b:B

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ag:I

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IZ)V

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ag:I

    invoke-static {v0, v3}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IZ)V

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ah:I

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IJ)V

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ai:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->aj:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    move v0, v3

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ag:I

    invoke-static {v0, v3}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IZ)V

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ah:I

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IJ)V

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->ai:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->aj:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
