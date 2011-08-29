.class public final enum Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field public static final enum b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field public static final enum c:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field public static final enum d:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field public static final enum e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field public static final enum f:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field public static final enum g:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field private static final synthetic i:[Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "UN_INITIALED"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "SINGLE_MODE"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "DOUBLE_MODE"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->c:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "TRIPLE_MODE"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->d:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "MULTI_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "INPUTTING_MODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->f:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const-string v1, "CLOSEINPUT_MODE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->g:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->c:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->d:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->f:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->g:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->i:[Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->h:I

    return-void
.end method

.method public static a()[Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->i:[Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v0}, [Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    return-object v0
.end method
