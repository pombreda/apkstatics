.class public final enum Lcom/tencent/qq/ui/MessageItem$Position;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tencent/qq/ui/MessageItem$Position;

.field public static final enum b:Lcom/tencent/qq/ui/MessageItem$Position;

.field public static final enum c:Lcom/tencent/qq/ui/MessageItem$Position;

.field public static final enum d:Lcom/tencent/qq/ui/MessageItem$Position;

.field public static final enum e:Lcom/tencent/qq/ui/MessageItem$Position;

.field private static final synthetic g:[Lcom/tencent/qq/ui/MessageItem$Position;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Position;

    const-string v1, "Common"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/qq/ui/MessageItem$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Position;

    const-string v1, "First"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/qq/ui/MessageItem$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Position;

    const-string v1, "Last"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/qq/ui/MessageItem$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Position;

    const-string v1, "Single"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/qq/ui/MessageItem$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->d:Lcom/tencent/qq/ui/MessageItem$Position;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Position;

    const-string v1, "Reserved"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/qq/ui/MessageItem$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->e:Lcom/tencent/qq/ui/MessageItem$Position;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/qq/ui/MessageItem$Position;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->d:Lcom/tencent/qq/ui/MessageItem$Position;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->e:Lcom/tencent/qq/ui/MessageItem$Position;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->g:[Lcom/tencent/qq/ui/MessageItem$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qq/ui/MessageItem$Position;->f:I

    return-void
.end method

.method public static a()[Lcom/tencent/qq/ui/MessageItem$Position;
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->g:[Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v0}, [Lcom/tencent/qq/ui/MessageItem$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qq/ui/MessageItem$Position;

    return-object v0
.end method
