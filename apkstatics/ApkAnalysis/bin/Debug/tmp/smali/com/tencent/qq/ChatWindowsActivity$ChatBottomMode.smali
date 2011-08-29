.class public final enum Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

.field public static final enum b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

.field public static final enum c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

.field private static final synthetic e:[Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    new-instance v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    const-string v1, "INPUTMETHOD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    new-instance v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    const-string v1, "EMOTION"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->e:[Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->d:I

    return-void
.end method

.method public static a()[Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;
    .locals 1

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->e:[Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    invoke-virtual {v0}, [Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    return-object v0
.end method
