.class public Lcom/tencent/gqq2010/utils/PkgTools;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->g:Landroid/net/Uri;

    const-string v0, "ctnet"

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->a:Ljava/lang/String;

    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->b:Ljava/lang/String;

    const-string v0, "cmnet"

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->c:Ljava/lang/String;

    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->d:Ljava/lang/String;

    const-string v0, "uninet"

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->e:Ljava/lang/String;

    const-string v0, "uniwap"

    sput-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    const/16 v2, 0x9

    and-int/lit16 v0, p0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, p0, 0xf

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    :goto_0
    if-le v1, v2, :cond_1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    goto :goto_1
.end method

.method public static a(C)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x100

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x3

    move-wide v2, p0

    :goto_0
    if-ltz v1, :cond_1

    rem-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    div-long/2addr v2, v6

    if-eqz v1, :cond_0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v6, "nomatch"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/utils/PkgTools;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "user"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/gqq2010/utils/PkgTools;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "utf-8"

    if-nez p0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-byte v2, v0, v1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v3, ""

    invoke-static {p0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0, v1, p0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    invoke-static {v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)S
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a([BIJ)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public static a([BIS)V
    .locals 2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method public static a([BI[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v9

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    if-ltz v9, :cond_2

    if-ltz v9, :cond_2

    int-to-long v3, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v0

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    int-to-long v3, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v0

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v6

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_4

    move v0, v10

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v3, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v6, v0, 0x1

    aget-char v0, v2, v0

    if-eq v3, v0, :cond_3

    if-nez v10, :cond_5

    :goto_2
    move v0, v9

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_6
    move v3, v9

    move v4, v0

    move v0, v9

    goto :goto_1
.end method

.method public static a([B[BI)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    if-ne p0, p1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_5

    array-length v1, p1

    if-ge v0, v1, :cond_5

    if-ge v0, p2, :cond_5

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-eq v1, v2, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_0
.end method

.method public static b([BI)J
    .locals 7

    const-wide/16 v5, 0xff

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v7, 0x100

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x3

    move-wide v2, p0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_0
    if-ltz v0, :cond_1

    rem-long v4, v2, v7

    invoke-virtual {v1, v6, v4, v5}, Ljava/lang/StringBuffer;->insert(IJ)Ljava/lang/StringBuffer;

    move-result-object v1

    div-long/2addr v2, v7

    if-eqz v0, :cond_0

    const/16 v4, 0x2e

    invoke-virtual {v1, v6, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x20

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v5, v2

    aget-char v3, v1, v3

    if-gt v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    add-int v3, v5, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-char v3, v1, v3

    if-gt v3, v6, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 4

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    div-int/lit8 v2, p2, 0x2

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    sub-int v3, v1, p1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v1, v4

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    move v2, v4

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static c([BI)J
    .locals 7

    const-wide/16 v5, 0xff

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    aget-byte v2, p0, p1

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v5, -0x1

    const-string v7, ""

    const-string v6, "="

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v5, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ""

    move-object v0, v7

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, ""

    add-int/lit8 v1, p2, 0x2

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v4

    move-object v2, v4

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v4

    move-object v2, v4

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_3
    :goto_5
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    :goto_6
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :cond_5
    :goto_8
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v1, v4

    goto :goto_4

    :catch_b
    move-exception v3

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v4

    goto :goto_2

    :catch_d
    move-exception v3

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 12

    const/16 v11, 0x39

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x41

    const/16 v7, 0x30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move v3, v10

    :goto_1
    if-ge v3, v0, :cond_6

    mul-int/lit8 v4, v3, 0x2

    aget-char v4, v1, v4

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-char v5, v1, v5

    if-lt v4, v7, :cond_2

    if-gt v4, v11, :cond_2

    sub-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v10

    :goto_2
    if-lt v5, v7, :cond_4

    if-gt v5, v11, :cond_4

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    :goto_3
    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lt v4, v8, :cond_3

    const/16 v6, 0x46

    if-gt v4, v6, :cond_3

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v10

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    if-lt v5, v8, :cond_5

    const/16 v6, 0x46

    if-gt v5, v6, :cond_5

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    move-object v0, v9

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    const-string v0, ""

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v0, ""

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-char v4, v1, v3

    const/16 v5, 0x25

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-char v4, v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    aget-char v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x14

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    const-string v0, ""

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v0, ""

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-char v4, v1, v3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x25

    if-eq v4, v5, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    :cond_2
    aget-char v4, v1, v3

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aget-char v4, v1, v3

    if-ne v4, v6, :cond_4

    aget-char v4, v1, v3

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    const/4 v4, 0x1

    sub-int v4, v3, v4

    aget-char v4, v1, v4

    if-ne v4, v6, :cond_5

    aget-char v4, v1, v3

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    aget-char v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    move v2, v7

    move v3, v7

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0x800

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    goto :goto_1

    :cond_4
    const/high16 v5, 0x1

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_1

    :cond_5
    const/high16 v5, 0x20

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0x7

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    goto :goto_1

    :cond_6
    new-array v0, v3, [B

    move v2, v7

    :goto_2
    if-ge v2, v3, :cond_0

    aget-byte v4, v1, v2

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
