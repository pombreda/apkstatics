.class public Lcom/tencent/qq/CnToSpell;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/LinkedHashMap;

.field private static b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x190

    sput-object v0, Lcom/tencent/qq/CnToSpell;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/tencent/qq/CnToSpell;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/tencent/qq/CnToSpell;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/qq/CnToSpell;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/qq/CnToSpell;->b:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-static {}, Lcom/tencent/qq/CnToSpell;->b()V

    invoke-static {}, Lcom/tencent/qq/CnToSpell;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)I
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, v5, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    move v0, v3

    :goto_1
    return v0

    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    aget-byte v0, v0, v3

    goto :goto_1

    :cond_2
    array-length v1, v0

    if-ne v1, v5, :cond_3

    aget-byte v1, v0, v3

    add-int/lit16 v1, v1, 0x100

    aget-byte v0, v0, v4

    add-int/lit16 v0, v0, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    const/high16 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/16 v1, -0x4f5f

    if-lez p0, :cond_1

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_1

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lt p0, v1, :cond_2

    const/16 v0, -0x280e

    if-le p0, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/tencent/qq/CnToSpell;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/qq/CnToSpell;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move-object v4, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qq/CnToSpell;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p0, v3, :cond_4

    if-ge p0, v1, :cond_4

    if-eqz v4, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_4
    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    move v3, v0

    move-object v4, v1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    move v0, v3

    move-object v1, v4

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-char v4, v0, v2

    invoke-static {v4}, Lcom/tencent/qq/CnToSpell;->a(C)I

    move-result v4

    if-nez v4, :cond_3

    aget-char v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/qq/CnToSpell;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    aget-char v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    move-object v0, v5

    goto :goto_0
.end method

.method private static a()V
    .locals 7

    const-string v6, "wei"

    const-string v5, "li"

    const-string v4, "yan"

    const-string v3, "qi"

    const-string v2, "yi"

    const/16 v0, -0x1318

    const-string v1, "hu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1138

    const-string v1, "zhao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x181a

    const-string v1, "ke"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e56

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1252

    const-string v1, "mao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2337

    const-string v1, "chang"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2645

    const-string v1, "qian"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x160d

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x957

    const-string v1, "wen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2138

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c3a

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1331

    const-string v1, "yu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x181e

    const-string v1, "wei"

    invoke-static {v0, v6}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1341

    const-string v1, "wei"

    invoke-static {v0, v6}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1809

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x115d

    const-string v1, "rui"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1339

    const-string v1, "ye"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1533

    const-string v1, "hui"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1333

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1947

    const-string v1, "e"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x222b

    const-string v1, "han"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1916

    const-string v1, "li"

    invoke-static {v0, v5}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e50

    const-string v1, "lan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1756

    const-string v1, "jin"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x124b

    const-string v1, "miao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1d03

    const-string v1, "kai"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1808

    const-string v1, "ying"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1715

    const-string v1, "hua"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1656

    const-string v1, "nan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x193d

    const-string v1, "ting"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xe2e

    const-string v1, "chu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x174c

    const-string v1, "lu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2202

    const-string v1, "lin"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1953

    const-string v1, "shu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2624

    const-string v1, "she"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1804

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x193e

    const-string v1, "yuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b27

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x932

    const-string v1, "xin"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1944

    const-string v1, "jie"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1807

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xe44

    const-string v1, "dou"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xc4c

    const-string v1, "pan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x134d

    const-string v1, "fe"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x174b

    const-string v1, "bi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1746

    const-string v1, "tao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c37

    const-string v1, "min"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xe4c

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x175c

    const-string v1, "yu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c25

    const-string v1, "kan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x132d

    const-string v1, "xuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1126

    const-string v1, "yu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xd5f

    const-string v1, "jie"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x214f

    const-string v1, "wei"

    invoke-static {v0, v6}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1528

    const-string v1, "xi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x818

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2459

    const-string v1, "xi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1541

    const-string v1, "xin"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1535

    const-string v1, "chao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2244

    const-string v1, "jing"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2319

    const-string v1, "qian"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1d07

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x175f

    const-string v1, "chen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xf58

    const-string v1, "jiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1949

    const-string v1, "di"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2341

    const-string v1, "yun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x131d

    const-string v1, "xu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1529

    const-string v1, "yao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a26

    const-string v1, "xia"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xe05

    const-string v1, "tan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1946

    const-string v1, "jing"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2218

    const-string v1, "zhen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x225b

    const-string v1, "sun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1751

    const-string v1, "xuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xb4d

    const-string v1, "fang"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1536

    const-string v1, "ye"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a2a

    const-string v1, "lu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2141

    const-string v1, "heng"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1709

    const-string v1, "zi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x93d

    const-string v1, "luo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b0c

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2158

    const-string v1, "rui"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x280d

    const-string v1, "zuo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2213

    const-string v1, "bei"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1941

    const-string v1, "chan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1039

    const-string v1, "kai"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xe1d

    const-string v1, "xu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x174f

    const-string v1, "pu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2747

    const-string v1, "yu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1948

    const-string v1, "wei"

    invoke-static {v0, v6}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2626

    const-string v1, "tong"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2052

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xd2c

    const-string v1, "jiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2248

    const-string v1, "guan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b22

    const-string v1, "ying"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2657

    const-string v1, "kan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x182f

    const-string v1, "miu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x273f

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x153d

    const-string v1, "zan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1534

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x95a

    const-string v1, "jing"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1909

    const-string v1, "ji"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1531

    const-string v1, "han"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x95c

    const-string v1, "zi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e37

    const-string v1, "rong"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b14

    const-string v1, "xiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2703

    const-string v1, "die"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2144

    const-string v1, "li"

    invoke-static {v0, v5}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xf57

    const-string v1, "hao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1805

    const-string v1, "kun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2321

    const-string v1, "ling"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x152f

    const-string v1, "xuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1114

    const-string v1, "duo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2809

    const-string v1, "zuo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2453

    const-string v1, "chi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e2c

    const-string v1, "song"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x183d

    const-string v1, "gou"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1148

    const-string v1, "gang"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e49

    const-string v1, "dai"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x221a

    const-string v1, "xuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xf5b

    const-string v1, "fu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a05

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2756

    const-string v1, "li"

    invoke-static {v0, v5}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x270b

    const-string v1, "wu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x956

    const-string v1, "ting"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1d21

    const-string v1, "ying"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x245e

    const-string v1, "tai"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1934

    const-string v1, "yan"

    invoke-static {v0, v4}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a59

    const-string v1, "pu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2339

    const-string v1, "rui"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x171b

    const-string v1, "zhen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x101f

    const-string v1, "di"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b53

    const-string v1, "xun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x93f

    const-string v1, "jun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x93c

    const-string v1, "qu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x911

    const-string v1, "kun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1326

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2458

    const-string v1, "xun"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xe03

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x264d

    const-string v1, "li"

    invoke-static {v0, v5}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x170e

    const-string v1, "xu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1737

    const-string v1, "xiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x204d

    const-string v1, "chi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e47

    const-string v1, "mao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x275d

    const-string v1, "wu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c04

    const-string v1, "hong"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x234e

    const-string v1, "yi"

    invoke-static {v0, v2}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xc1d

    const-string v1, "xiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b41

    const-string v1, "qi"

    invoke-static {v0, v3}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1006

    const-string v1, "ji"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1955

    const-string v1, "ya"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a34

    const-string v1, "pang"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x194b

    const-string v1, "xian"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x153b

    const-string v1, "yu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1750

    const-string v1, "zhang"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1320

    const-string v1, "cuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2422

    const-string v1, "li"

    invoke-static {v0, v5}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1443

    const-string v1, "guo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xc3a

    const-string v1, "du"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c15

    const-string v1, "wen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xb41

    const-string v1, "meng"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2444

    const-string v1, "huan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a47

    const-string v1, "qian"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1545

    const-string v1, "hao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x232c

    const-string v1, "mo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a0a

    const-string v1, "bi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2224

    const-string v1, "kai"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x280c

    const-string v1, "zuo"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1539

    const-string v1, "ni"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2507

    const-string v1, "wu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x180f

    const-string v1, "heng"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1537

    const-string v1, "sheng"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2426

    const-string v1, "zhen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1b5b

    const-string v1, "zhen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2525

    const-string v1, "qiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x815

    const-string v1, "lin"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1938

    const-string v1, "ai"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1606

    const-string v1, "quan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1f11

    const-string v1, "na"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1711

    const-string v1, "luan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x194d

    const-string v1, "ping"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x175a

    const-string v1, "xia"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x244d

    const-string v1, "ya"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1951

    const-string v1, "jiao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xc3f

    const-string v1, "xia"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x180c

    const-string v1, "xi"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x245f

    const-string v1, "di"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e41

    const-string v1, "zheng"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1957

    const-string v1, "sha"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1526

    const-string v1, "ben"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c02

    const-string v1, "jing"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2456

    const-string v1, "li"

    invoke-static {v0, v5}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xc07

    const-string v1, "su"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x243e

    const-string v1, "meng"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xf28

    const-string v1, "lu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1c5a

    const-string v1, "kui"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2355

    const-string v1, "yuan"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e35

    const-string v1, "wei"

    invoke-static {v0, v6}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0xb1c

    const-string v1, "fei"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e4d

    const-string v1, "ke"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1359

    const-string v1, "xin"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1706

    const-string v1, "chu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x255f

    const-string v1, "song"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2343

    const-string v1, "fu"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x181d

    const-string v1, "fen"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x2308

    const-string v1, "ming"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1a50

    const-string v1, "hao"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    const/16 v0, -0x1e25

    const-string v1, "dian"

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qq/CnToSpell;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/tencent/qq/CnToSpell;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_0

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/qq/CnToSpell;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    const-string v0, "a"

    const/16 v1, -0x4f5f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ai"

    const/16 v1, -0x4f5d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "an"

    const/16 v1, -0x4f50

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ang"

    const/16 v1, -0x4f47

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ao"

    const/16 v1, -0x4f44

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ba"

    const/16 v1, -0x4f3b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bai"

    const/16 v1, -0x4f29

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ban"

    const/16 v1, -0x4f21

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bang"

    const/16 v1, -0x4f12

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bao"

    const/16 v1, -0x4f06

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bei"

    const/16 v1, -0x4e53

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ben"

    const/16 v1, -0x4e44

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "beng"

    const/16 v1, -0x4e40

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bi"

    const/16 v1, -0x4e3a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bian"

    const/16 v1, -0x4e22

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "biao"

    const/16 v1, -0x4e16

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bie"

    const/16 v1, -0x4e12

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bin"

    const/16 v1, -0x4e0e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bing"

    const/16 v1, -0x4e08

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bo"

    const/16 v1, -0x4d5d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "bu"

    const/16 v1, -0x4d48

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ca"

    const/16 v1, -0x4d3f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cai"

    const/16 v1, -0x4d3e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "can"

    const/16 v1, -0x4d33

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cang"

    const/16 v1, -0x4d2c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cao"

    const/16 v1, -0x4d27

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ce"

    const/16 v1, -0x4d22

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ceng"

    const/16 v1, -0x4d1d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cha"

    const/16 v1, -0x4d1b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chai"

    const/16 v1, -0x4d10

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chan"

    const/16 v1, -0x4d0d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chang"

    const/16 v1, -0x4d03

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chao"

    const/16 v1, -0x4c54

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "che"

    const/16 v1, -0x4c4b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chen"

    const/16 v1, -0x4c45

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cheng"

    const/16 v1, -0x4c3b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chi"

    const/16 v1, -0x4c2c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chong"

    const/16 v1, -0x4c1c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chou"

    const/16 v1, -0x4c17

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chu"

    const/16 v1, -0x4c0b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chuai"

    const/16 v1, -0x4b59

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chuan"

    const/16 v1, -0x4b58

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chuang"

    const/16 v1, -0x4b51

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chui"

    const/16 v1, -0x4b4b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chun"

    const/16 v1, -0x4b46

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "chuo"

    const/16 v1, -0x4b3f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ci"

    const/16 v1, -0x4b3d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cong"

    const/16 v1, -0x4b31

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cou"

    const/16 v1, -0x4b2b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cu"

    const/16 v1, -0x4b2a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cuan"

    const/16 v1, -0x4b26

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cui"

    const/16 v1, -0x4b23

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cun"

    const/16 v1, -0x4b1b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "cuo"

    const/16 v1, -0x4b18

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "da"

    const/16 v1, -0x4b12

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dai"

    const/16 v1, -0x4b0c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dan"

    const/16 v1, -0x4a5e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dang"

    const/16 v1, -0x4a4f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dao"

    const/16 v1, -0x4a4a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "de"

    const/16 v1, -0x4a3e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "deng"

    const/16 v1, -0x4a3b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "di"

    const/16 v1, -0x4a34

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dian"

    const/16 v1, -0x4a21

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "diao"

    const/16 v1, -0x4a11

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "die"

    const/16 v1, -0x4a08

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ding"

    const/16 v1, -0x495f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "diu"

    const/16 v1, -0x4956

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dong"

    const/16 v1, -0x4955

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dou"

    const/16 v1, -0x494b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "du"

    const/16 v1, -0x4944

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "duan"

    const/16 v1, -0x4935

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dui"

    const/16 v1, -0x492f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "dun"

    const/16 v1, -0x492b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "duo"

    const/16 v1, -0x4922

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "e"

    const/16 v1, -0x4916

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "en"

    const/16 v1, -0x4909

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "er"

    const/16 v1, -0x4908

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fa"

    const/16 v1, -0x485e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fan"

    const/16 v1, -0x4856

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fang"

    const/16 v1, -0x4845

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fei"

    const/16 v1, -0x483a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fen"

    const/16 v1, -0x482e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "feng"

    const/16 v1, -0x481f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fo"

    const/16 v1, -0x4810

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fou"

    const/16 v1, -0x480f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "fu"

    const/16 v1, -0x480e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ga"

    const/16 v1, -0x473f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gai"

    const/16 v1, -0x473d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gan"

    const/16 v1, -0x4737

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gang"

    const/16 v1, -0x472c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gao"

    const/16 v1, -0x4723

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ge"

    const/16 v1, -0x4719

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gei"

    const/16 v1, -0x4708

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gen"

    const/16 v1, -0x4707

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "geng"

    const/16 v1, -0x4705

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gong"

    const/16 v1, -0x465c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gou"

    const/16 v1, -0x464d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gu"

    const/16 v1, -0x4644

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gua"

    const/16 v1, -0x4632

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "guai"

    const/16 v1, -0x462c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "guan"

    const/16 v1, -0x4629

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "guang"

    const/16 v1, -0x461e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gui"

    const/16 v1, -0x461b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "gun"

    const/16 v1, -0x460b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "guo"

    const/16 v1, -0x4608

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ha"

    const/16 v1, -0x4602

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hai"

    const/16 v1, -0x455f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "han"

    const/16 v1, -0x4558

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hang"

    const/16 v1, -0x4545

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hao"

    const/16 v1, -0x4542

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "he"

    const/16 v1, -0x4539

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hei"

    const/16 v1, -0x4527

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hen"

    const/16 v1, -0x4525

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "heng"

    const/16 v1, -0x4521

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hong"

    const/16 v1, -0x451c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hou"

    const/16 v1, -0x4513

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hu"

    const/16 v1, -0x450c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hua"

    const/16 v1, -0x4458

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "huai"

    const/16 v1, -0x444f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "huan"

    const/16 v1, -0x444a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "huang"

    const/16 v1, -0x443c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hui"

    const/16 v1, -0x442e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "hun"

    const/16 v1, -0x4419

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "huo"

    const/16 v1, -0x4413

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ji"

    const/16 v1, -0x4409

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jia"

    const/16 v1, -0x4332

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jian"

    const/16 v1, -0x4321

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jiang"

    const/16 v1, -0x4257

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jiao"

    const/16 v1, -0x424a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jie"

    const/16 v1, -0x422e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jin"

    const/16 v1, -0x4213

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jing"

    const/16 v1, -0x415d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jiong"

    const/16 v1, -0x4144

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jiu"

    const/16 v1, -0x4142

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ju"

    const/16 v1, -0x4131

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "juan"

    const/16 v1, -0x4118

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jue"

    const/16 v1, -0x4111

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "jun"

    const/16 v1, -0x4107

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ka"

    const/16 v1, -0x405a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kai"

    const/16 v1, -0x4056

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kan"

    const/16 v1, -0x4051

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kang"

    const/16 v1, -0x404b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kao"

    const/16 v1, -0x4044

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ke"

    const/16 v1, -0x4040

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ken"

    const/16 v1, -0x4031

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "keng"

    const/16 v1, -0x402d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kong"

    const/16 v1, -0x402b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kou"

    const/16 v1, -0x4027

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ku"

    const/16 v1, -0x4023

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kua"

    const/16 v1, -0x401c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kuai"

    const/16 v1, -0x4017

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kuan"

    const/16 v1, -0x4013

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kuang"

    const/16 v1, -0x4011

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kui"

    const/16 v1, -0x4009

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kun"

    const/16 v1, -0x3f5c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "kuo"

    const/16 v1, -0x3f58

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "la"

    const/16 v1, -0x3f54

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lai"

    const/16 v1, -0x3f4d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lan"

    const/16 v1, -0x3f4a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lang"

    const/16 v1, -0x3f3b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lao"

    const/16 v1, -0x3f34

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "le"

    const/16 v1, -0x3f2b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lei"

    const/16 v1, -0x3f29

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "leng"

    const/16 v1, -0x3f1e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "li"

    const/16 v1, -0x3f1b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lia"

    const/16 v1, -0x3e57

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lian"

    const/16 v1, -0x3e56

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "liang"

    const/16 v1, -0x3e48

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "liao"

    const/16 v1, -0x3e3d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lie"

    const/16 v1, -0x3e30

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lin"

    const/16 v1, -0x3e2b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ling"

    const/16 v1, -0x3e1f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "liu"

    const/16 v1, -0x3e11

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "long"

    const/16 v1, -0x3e06

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lou"

    const/16 v1, -0x3d5b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lu"

    const/16 v1, -0x3d55

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lv"

    const/16 v1, -0x3d41

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "luan"

    const/16 v1, -0x3d33

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lue"

    const/16 v1, -0x3d2d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "lun"

    const/16 v1, -0x3d2b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "luo"

    const/16 v1, -0x3d24

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ma"

    const/16 v1, -0x3d18

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mai"

    const/16 v1, -0x3d0f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "man"

    const/16 v1, -0x3d09

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mang"

    const/16 v1, -0x3c5e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mao"

    const/16 v1, -0x3c58

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "me"

    const/16 v1, -0x3c4c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mei"

    const/16 v1, -0x3c4b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "men"

    const/16 v1, -0x3c3b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "meng"

    const/16 v1, -0x3c38

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mi"

    const/16 v1, -0x3c30

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mian"

    const/16 v1, -0x3c22

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "miao"

    const/16 v1, -0x3c19

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mie"

    const/16 v1, -0x3c11

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "min"

    const/16 v1, -0x3c0f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ming"

    const/16 v1, -0x3c09

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "miu"

    const/16 v1, -0x3c03

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mo"

    const/16 v1, -0x3c02

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mou"

    const/16 v1, -0x3b4f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "mu"

    const/16 v1, -0x3b4c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "na"

    const/16 v1, -0x3b3d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nai"

    const/16 v1, -0x3b36

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nan"

    const/16 v1, -0x3b31

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nang"

    const/16 v1, -0x3b2e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nao"

    const/16 v1, -0x3b2d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ne"

    const/16 v1, -0x3b28

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nei"

    const/16 v1, -0x3b27

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nen"

    const/16 v1, -0x3b25

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "neng"

    const/16 v1, -0x3b24

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ni"

    const/16 v1, -0x3b23

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nian"

    const/16 v1, -0x3b18

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "niang"

    const/16 v1, -0x3b11

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "niao"

    const/16 v1, -0x3b0f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nie"

    const/16 v1, -0x3b0d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nin"

    const/16 v1, -0x3b06

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ning"

    const/16 v1, -0x3b05

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "niu"

    const/16 v1, -0x3a5d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nong"

    const/16 v1, -0x3a59

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nu"

    const/16 v1, -0x3a55

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nv"

    const/16 v1, -0x3a52

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nuan"

    const/16 v1, -0x3a51

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nue"

    const/16 v1, -0x3a50

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "nuo"

    const/16 v1, -0x3a4e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "o"

    const/16 v1, -0x3a4a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ou"

    const/16 v1, -0x3a49

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pa"

    const/16 v1, -0x3a42

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pai"

    const/16 v1, -0x3a3c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pan"

    const/16 v1, -0x3a36

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pang"

    const/16 v1, -0x3a2e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pao"

    const/16 v1, -0x3a29

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pei"

    const/16 v1, -0x3a22

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pen"

    const/16 v1, -0x3a19

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "peng"

    const/16 v1, -0x3a17

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pi"

    const/16 v1, -0x3a09

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pian"

    const/16 v1, -0x3956

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "piao"

    const/16 v1, -0x3952

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pie"

    const/16 v1, -0x394e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pin"

    const/16 v1, -0x394c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ping"

    const/16 v1, -0x3947

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "po"

    const/16 v1, -0x393e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "pu"

    const/16 v1, -0x3935

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qi"

    const/16 v1, -0x3926

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qia"

    const/16 v1, -0x3902

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qian"

    const/16 v1, -0x385d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qiang"

    const/16 v1, -0x3847

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qiao"

    const/16 v1, -0x383f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qie"

    const/16 v1, -0x3830

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qin"

    const/16 v1, -0x382b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qing"

    const/16 v1, -0x3820

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qiong"

    const/16 v1, -0x3813

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qiu"

    const/16 v1, -0x3811

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qu"

    const/16 v1, -0x3809

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "quan"

    const/16 v1, -0x375a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "que"

    const/16 v1, -0x374f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "qun"

    const/16 v1, -0x3747

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ran"

    const/16 v1, -0x3745

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "rang"

    const/16 v1, -0x3741

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "rao"

    const/16 v1, -0x373c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "re"

    const/16 v1, -0x3739

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ren"

    const/16 v1, -0x3737

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "reng"

    const/16 v1, -0x372d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ri"

    const/16 v1, -0x372b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "rong"

    const/16 v1, -0x372a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "rou"

    const/16 v1, -0x3720

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ru"

    const/16 v1, -0x371d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ruan"

    const/16 v1, -0x3713

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "rui"

    const/16 v1, -0x3711

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "run"

    const/16 v1, -0x370e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ruo"

    const/16 v1, -0x370c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sa"

    const/16 v1, -0x370a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sai"

    const/16 v1, -0x3707

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "san"

    const/16 v1, -0x3703

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sang"

    const/16 v1, -0x365d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sao"

    const/16 v1, -0x365a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "se"

    const/16 v1, -0x3656

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sen"

    const/16 v1, -0x3653

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "seng"

    const/16 v1, -0x3652

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sha"

    const/16 v1, -0x3651

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shai"

    const/16 v1, -0x3648

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shan"

    const/16 v1, -0x3646

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shang"

    const/16 v1, -0x3636

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shao"

    const/16 v1, -0x362e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "she"

    const/16 v1, -0x3623

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shen"

    const/16 v1, -0x3617

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sheng"

    const/16 v1, -0x3607

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shi"

    const/16 v1, -0x355a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shou"

    const/16 v1, -0x352b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shu"

    const/16 v1, -0x3521

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shua"

    const/16 v1, -0x345e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shuai"

    const/16 v1, -0x345c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shuan"

    const/16 v1, -0x3458

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shuang"

    const/16 v1, -0x3456

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shui"

    const/16 v1, -0x3453

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shun"

    const/16 v1, -0x344f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "shuo"

    const/16 v1, -0x344b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "si"

    const/16 v1, -0x3447

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "song"

    const/16 v1, -0x3437

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sou"

    const/16 v1, -0x342f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "su"

    const/16 v1, -0x342c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "suan"

    const/16 v1, -0x341f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sui"

    const/16 v1, -0x341c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "sun"

    const/16 v1, -0x3411

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "suo"

    const/16 v1, -0x340e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ta"

    const/16 v1, -0x3406

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tai"

    const/16 v1, -0x335b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tan"

    const/16 v1, -0x3352

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tang"

    const/16 v1, -0x3340

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tao"

    const/16 v1, -0x3333

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "te"

    const/16 v1, -0x3328

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "teng"

    const/16 v1, -0x3327

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ti"

    const/16 v1, -0x3323

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tian"

    const/16 v1, -0x3314

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tiao"

    const/16 v1, -0x330c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tie"

    const/16 v1, -0x3307

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ting"

    const/16 v1, -0x3304

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tong"

    const/16 v1, -0x3258

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tou"

    const/16 v1, -0x324b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tu"

    const/16 v1, -0x3247

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tuan"

    const/16 v1, -0x323c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tui"

    const/16 v1, -0x323a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tun"

    const/16 v1, -0x3234

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "tuo"

    const/16 v1, -0x3231

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wa"

    const/16 v1, -0x3226

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wai"

    const/16 v1, -0x321f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wan"

    const/16 v1, -0x321d

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wang"

    const/16 v1, -0x320c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wei"

    const/16 v1, -0x3202

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wen"

    const/16 v1, -0x313f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "weng"

    const/16 v1, -0x3135

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wo"

    const/16 v1, -0x3132

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "wu"

    const/16 v1, -0x3129

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xi"

    const/16 v1, -0x310c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xia"

    const/16 v1, -0x3047

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xian"

    const/16 v1, -0x303a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xiang"

    const/16 v1, -0x3020

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xiao"

    const/16 v1, -0x300c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xie"

    const/16 v1, -0x2f58

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xin"

    const/16 v1, -0x2f43

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xing"

    const/16 v1, -0x2f39

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xiong"

    const/16 v1, -0x2f2a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xiu"

    const/16 v1, -0x2f23

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xu"

    const/16 v1, -0x2f1a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xuan"

    const/16 v1, -0x2f07

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xue"

    const/16 v1, -0x2e5b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "xun"

    const/16 v1, -0x2e55

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ya"

    const/16 v1, -0x2e47

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yan"

    const/16 v1, -0x2e37

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yang"

    const/16 v1, -0x2e16

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yao"

    const/16 v1, -0x2e05

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ye"

    const/16 v1, -0x2d54

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yi"

    const/16 v1, -0x2d45

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yin"

    const/16 v1, -0x2d10

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ying"

    const/16 v1, -0x2c5e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yo"

    const/16 v1, -0x2c4c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yong"

    const/16 v1, -0x2c4b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "you"

    const/16 v1, -0x2c3c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yu"

    const/16 v1, -0x2c27

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yuan"

    const/16 v1, -0x2b59

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yue"

    const/16 v1, -0x2b45

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "yun"

    const/16 v1, -0x2b3b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "za"

    const/16 v1, -0x2b2f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zai"

    const/16 v1, -0x2b2c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zan"

    const/16 v1, -0x2b25

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zang"

    const/16 v1, -0x2b21

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zao"

    const/16 v1, -0x2b1e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "ze"

    const/16 v1, -0x2b10

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zei"

    const/16 v1, -0x2b0c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zen"

    const/16 v1, -0x2b0b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zeng"

    const/16 v1, -0x2b0a

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zha"

    const/16 v1, -0x2b06

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhai"

    const/16 v1, -0x2a56

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhan"

    const/16 v1, -0x2a50

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhang"

    const/16 v1, -0x2a3f

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhao"

    const/16 v1, -0x2a30

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhe"

    const/16 v1, -0x2a26

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhen"

    const/16 v1, -0x2a1c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zheng"

    const/16 v1, -0x2a0c

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhi"

    const/16 v1, -0x295b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhong"

    const/16 v1, -0x2930

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhou"

    const/16 v1, -0x2925

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhu"

    const/16 v1, -0x2917

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhua"

    const/16 v1, -0x285b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhuai"

    const/16 v1, -0x2859

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhuan"

    const/16 v1, -0x2858

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhuang"

    const/16 v1, -0x2852

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhui"

    const/16 v1, -0x284b

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhun"

    const/16 v1, -0x2845

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zhuo"

    const/16 v1, -0x2843

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zi"

    const/16 v1, -0x2838

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zong"

    const/16 v1, -0x2829

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zou"

    const/16 v1, -0x2822

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zu"

    const/16 v1, -0x281e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zuan"

    const/16 v1, -0x2816

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zui"

    const/16 v1, -0x2814

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zun"

    const/16 v1, -0x2810

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    const-string v0, "zuo"

    const/16 v1, -0x280e

    invoke-static {v0, v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;I)V

    return-void
.end method
