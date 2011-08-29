.class public Lcom/tencent/gqq2010/data/RmsFacade;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/gqq2010/data/RmsFacade;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/tencent/gqq2010/data/RmsFacade;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/gqq2010/data/RmsFacade;->a:I

    rem-int/lit16 v0, v0, 0xc8

    return v0
.end method
