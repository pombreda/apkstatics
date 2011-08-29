.class synthetic Lcom/tencent/qq/data/b;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/ui/MessageItem$Position;->a()[Lcom/tencent/qq/ui/MessageItem$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/qq/data/b;->b:[I

    :try_start_0
    sget-object v0, Lcom/tencent/qq/data/b;->b:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/qq/data/b;->b:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/qq/data/b;->b:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/qq/data/b;->b:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->d:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    invoke-static {}, Lcom/tencent/qq/ui/MessageItem$Type;->a()[Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/qq/data/b;->a:[I

    :try_start_4
    sget-object v0, Lcom/tencent/qq/data/b;->a:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/qq/data/b;->a:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/qq/data/b;->a:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/qq/data/b;->a:[I

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/MessageItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
