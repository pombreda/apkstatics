.class public Lcom/tencent/gqq2010/net/HttpHead;
.super Ljava/lang/Object;


# static fields
.field static a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Jan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Feb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Mar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Apr"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "May"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Jun"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Jul"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Aug"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Sep"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Oct"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Nov"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Dec"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Jan"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Feb"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Mar"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Apr"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "May"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "Jun"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "Jul"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "Aug"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "Sep"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "Oct"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "Nov"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "Dec"

    aput-object v2, v0, v1

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/net/HttpHead;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    const/16 v2, 0x3f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    if-ge v2, v1, :cond_4

    move v1, v2

    :cond_4
    const/16 v2, 0x3a

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    if-ge v2, v1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x3d

    const/16 v8, 0x2c

    const/16 v7, 0x22

    const/16 v6, 0x5c

    const/16 v5, 0x3b

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/gqq2010/net/HttpHead;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-lt v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_8

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    :goto_4
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_e

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-ge v3, v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/net/HttpHead;->b:Ljava/lang/String;

    :goto_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    sput-object v0, Lcom/tencent/gqq2010/net/HttpHead;->b:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move v3, v1

    goto :goto_6
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/net/URI;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    sub-int v2, v1, v0

    if-gtz v2, :cond_5

    move-object v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    if-gtz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    move-object v0, p0

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/tencent/gqq2010/net/HttpHead;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 15

    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    const/16 v5, 0x20

    const/16 v7, 0x3a

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-wide v0, v10

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x12

    if-ge v3, v4, :cond_2

    move-wide v0, v10

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_b

    const/16 v3, 0x2d

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_a

    :try_start_0
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/gqq2010/net/HttpHead;->c(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x20

    :try_start_2
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x3a

    :try_start_3
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x3a

    :try_start_4
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    :try_start_5
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    move v13, v6

    move v6, v2

    move v2, v13

    move v14, v3

    move v3, v5

    move v5, v4

    move v4, v14

    :goto_2
    if-ltz v0, :cond_3

    const/16 v7, 0x3b

    if-gt v0, v7, :cond_3

    if-ltz v2, :cond_3

    const/16 v7, 0x3b

    if-gt v2, v7, :cond_3

    if-ltz v3, :cond_3

    const/16 v7, 0x17

    if-gt v3, v7, :cond_3

    if-lt v6, v12, :cond_3

    const/16 v7, 0x1f

    if-gt v6, v7, :cond_3

    if-ltz v5, :cond_3

    const/16 v7, 0xb

    if-gt v5, v7, :cond_3

    const/16 v7, 0x7b2

    if-ge v4, v7, :cond_9

    :cond_3
    move-wide v0, v10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v9

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    :goto_3
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_7

    const/16 v3, 0x9

    if-gt v2, v3, :cond_7

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    move-wide v0, v10

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x2e

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x54

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v13, v6

    move v6, v4

    move v4, v3

    move v3, v5

    move v5, v2

    move v2, v13

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ge v2, v3, :cond_8

    move-wide v0, v10

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/gqq2010/net/HttpHead;->c(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v3

    move v3, v4

    move v4, v9

    move v13, v2

    move v2, v5

    move v5, v13

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1, v12, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v9

    move v3, v9

    move v4, v9

    move v5, v2

    move v2, v9

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move v0, v9

    move v3, v9

    move v5, v2

    move v2, v9

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move v0, v9

    move v5, v2

    move v2, v9

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move v0, v9

    move v13, v5

    move v5, v2

    move v2, v13

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move v0, v6

    move v13, v5

    move v5, v2

    move v2, v13

    goto/16 :goto_3

    :cond_a
    move v0, v9

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v9

    goto/16 :goto_2

    :cond_b
    move v3, v5

    goto/16 :goto_1
.end method

.method static e(Ljava/lang/String;)Lcom/tencent/gqq2010/net/HttpHeadItem;
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x3b

    const/16 v5, 0x22

    const/4 v7, 0x0

    const/16 v6, 0x5c

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v7

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lt v2, v1, :cond_4

    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    :goto_4
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/gqq2010/net/HttpHeadItem;

    invoke-direct {v4}, Lcom/tencent/gqq2010/net/HttpHeadItem;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v2, v7}, Lcom/tencent/gqq2010/net/HttpHead;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    sget-object v2, Lcom/tencent/gqq2010/net/HttpHead;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/tencent/gqq2010/net/HttpHead;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    :cond_c
    if-ge v3, v1, :cond_d

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/net/HttpHead;->b:Ljava/lang/String;

    :goto_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    sput-object v0, Lcom/tencent/gqq2010/net/HttpHead;->b:Ljava/lang/String;

    goto :goto_6
.end method
