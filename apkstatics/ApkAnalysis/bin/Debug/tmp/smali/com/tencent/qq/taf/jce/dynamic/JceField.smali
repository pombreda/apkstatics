.class public Lcom/tencent/qq/taf/jce/dynamic/JceField;
.super Ljava/lang/Object;


# static fields
.field private static b:[Lcom/tencent/qq/taf/jce/dynamic/ZeroField;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/tencent/qq/taf/jce/dynamic/ZeroField;

    sput-object v0, Lcom/tencent/qq/taf/jce/dynamic/JceField;->b:[Lcom/tencent/qq/taf/jce/dynamic/ZeroField;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/qq/taf/jce/dynamic/JceField;->b:[Lcom/tencent/qq/taf/jce/dynamic/ZeroField;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/tencent/qq/taf/jce/dynamic/JceField;->b:[Lcom/tencent/qq/taf/jce/dynamic/ZeroField;

    new-instance v2, Lcom/tencent/qq/taf/jce/dynamic/ZeroField;

    invoke-direct {v2, v0}, Lcom/tencent/qq/taf/jce/dynamic/ZeroField;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qq/taf/jce/dynamic/JceField;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/taf/jce/dynamic/JceField;->a:I

    return v0
.end method
