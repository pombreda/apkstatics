.class public final enum Lcom/tencent/qq/ui/MessageItem$Type;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tencent/qq/ui/MessageItem$Type;

.field public static final enum b:Lcom/tencent/qq/ui/MessageItem$Type;

.field public static final enum c:Lcom/tencent/qq/ui/MessageItem$Type;

.field public static final enum d:Lcom/tencent/qq/ui/MessageItem$Type;

.field public static final enum e:Lcom/tencent/qq/ui/MessageItem$Type;

.field private static final synthetic g:[Lcom/tencent/qq/ui/MessageItem$Type;


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

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v1, "Chat_Date"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/qq/ui/MessageItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v1, "His_Date"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/qq/ui/MessageItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v1, "Self"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/qq/ui/MessageItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v1, "Buddy"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/qq/ui/MessageItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v1, "Reserved"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/qq/ui/MessageItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->e:Lcom/tencent/qq/ui/MessageItem$Type;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/qq/ui/MessageItem$Type;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->e:Lcom/tencent/qq/ui/MessageItem$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->g:[Lcom/tencent/qq/ui/MessageItem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qq/ui/MessageItem$Type;->f:I

    return-void
.end method

.method public static a()[Lcom/tencent/qq/ui/MessageItem$Type;
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->g:[Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-virtual {v0}, [Lcom/tencent/qq/ui/MessageItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qq/ui/MessageItem$Type;

    return-object v0
.end method
