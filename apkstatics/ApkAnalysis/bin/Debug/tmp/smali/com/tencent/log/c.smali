.class Lcom/tencent/log/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "unknown"

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/log/c;->a:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v1, Lcom/tencent/log/c;->b:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v1, Lcom/tencent/log/c;->c:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v1, Lcom/tencent/log/c;->d:Ljava/lang/String;

    const-string v0, "http://kiss.3g.qq.com/activeQQ/report/debug/?hexHead="

    sput-object v0, Lcom/tencent/log/c;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
