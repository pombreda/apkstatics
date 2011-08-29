.class public Lcom/tencent/qq/jce/wup/WupInfo;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "unknown"

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->b:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->c:Ljava/lang/String;

    :try_start_0
    const-class v0, Lcom/tencent/qq/jce/wup/WupInfo;

    const-string v1, "/com/qq/jce/wup/wup.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "client.info"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->a:Ljava/lang/String;

    const-string v0, "client.built"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->b:Ljava/lang/String;

    const-string v0, "client.number"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Tencent Taf"

    sput-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    sput-object v2, Lcom/tencent/qq/jce/wup/WupInfo;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/qq/jce/wup/WupInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "unknown"

    sput-object v2, Lcom/tencent/qq/jce/wup/WupInfo;->c:Ljava/lang/String;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
