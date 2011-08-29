.class public abstract Lcom/tencent/gqq2010/DefaultSetting;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/gqq2010/DefaultSetting;->b:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/gqq2010/DefaultSetting;->c:[B

    sget-object v0, Lcom/tencent/gqq2010/DefaultSetting;->c:[B

    sget-object v1, Lcom/tencent/gqq2010/DefaultSetting;->b:[B

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/DefaultSetting;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 0x1
        0x51t
        0x51t
        0x31t
        0x30t
        0x5ft
        0x42t
        0x45t
        0x54t
        0x41t
        0x33t
        0x5ft
        0x50t
        0x55t
        0x42t
        0x4ct
        0x49t
        0x53t
        0x48t
    .end array-data

    nop

    :array_1
    .array-data 0x1
        0xd3t
        0x21t
        0x94t
        0x80t
        0x8et
        0x47t
        0xcet
        0x82t
        0xf8t
        0xbbt
        0xf0t
        0xcdt
        0x28t
        0x3ct
        0x1dt
        0xb1t
        0x8et
        0xf4t
        0xedt
        0xf3t
        0xa0t
        0x12t
        0xfat
        0x44t
        0xdet
        0xe8t
        0x94t
        0xcct
        0x6ft
        0xc1t
        0x97t
        0x35t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x14

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string v0, "QUA"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v6

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    aget-char v4, v1, v3

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    aget-char v4, v1, v3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_1

    aget-char v4, v1, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_1

    aget-char v4, v1, v3

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_1

    aget-char v4, v1, v3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1

    aget-char v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_4

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AQQ_B3/10Build0216&NA/000000&ADR&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 v2, v2, 0x10

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "16&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&V2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_2
.end method
