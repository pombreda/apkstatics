.class public Lcom/tencent/gqq2010/net/URI;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "3g.qq.com"

    sput-object v0, Lcom/tencent/gqq2010/net/URI;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;SLjava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x2f

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    move v0, v10

    :goto_1
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move v0, v7

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_2
    if-nez v0, :cond_11

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    :goto_3
    if-lez v0, :cond_9

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_4
    if-gtz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_6
    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ge v5, v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_f

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/tencent/gqq2010/net/URI;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_3

    :cond_9
    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "./"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    move v6, v5

    move v5, v7

    :goto_7
    if-nez v5, :cond_d

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v11, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_14

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_7

    :cond_c
    const/4 v6, -0x1

    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_7

    :cond_d
    if-nez v1, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v3, v6

    :goto_8
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_13

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_12

    if-gt v4, v3, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v3, v5

    goto :goto_8

    :cond_e
    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_10

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, Lcom/tencent/gqq2010/net/URI;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/gqq2010/net/URI;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    move v3, v5

    goto :goto_8

    :cond_13
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_6

    :cond_14
    move v12, v6

    move v6, v5

    move v5, v12

    goto/16 :goto_7

    :cond_15
    move v0, v5

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x30

    const/16 v8, 0x25

    const/4 v7, 0x0

    const/16 v6, 0xa

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/tencent/gqq2010/utils/PkgTools;->g(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    move v2, v7

    move v3, v7

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget-byte v4, v0, v2

    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    aget-byte v4, v0, v2

    const/16 v5, 0x7a

    if-le v4, v5, :cond_5

    :cond_2
    aget-byte v4, v0, v2

    const/16 v5, 0x41

    if-lt v4, v5, :cond_3

    aget-byte v4, v0, v2

    const/16 v5, 0x5a

    if-le v4, v5, :cond_5

    :cond_3
    aget-byte v4, v0, v2

    if-lt v4, v9, :cond_4

    aget-byte v4, v0, v2

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_4
    aget-byte v4, v0, v2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_5

    aget-byte v4, v0, v2

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_5

    aget-byte v4, v0, v2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_5

    aget-byte v4, v0, v2

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_7

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v2

    aput-byte v5, v1, v3

    move v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_7
    aget-byte v4, v0, v2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v3, 0x1

    aput-byte v8, v1, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x32

    aput-byte v5, v1, v4

    add-int/lit8 v4, v3, 0x1

    aput-byte v9, v1, v3

    move v3, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aput-byte v8, v1, v3

    aget-byte v3, v0, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    if-ge v3, v6, :cond_9

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    move v3, v5

    :goto_4
    aget-byte v4, v0, v2

    and-int/lit8 v4, v4, 0xf

    if-ge v4, v6, :cond_a

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v3, v3, 0x41

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    move v3, v5

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v4, v4, 0x41

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v3}, Ljava/lang/String;-><init>([BII)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/utils/PkgTools;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http:"

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https:"

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wtai:"

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_5

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mailto:"

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_6

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms:"

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_7

    const/16 v1, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript:"

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v6

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_8

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:"

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_3

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/gqq2010/net/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eq v1, v5, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v1, v4

    :goto_1
    if-ge v1, v5, :cond_5

    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0xff

    if-lt v2, v3, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3f

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "/?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/net/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method
