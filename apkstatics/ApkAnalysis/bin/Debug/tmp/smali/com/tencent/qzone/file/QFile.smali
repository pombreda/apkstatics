.class public Lcom/tencent/qzone/file/QFile;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/io/File;

.field private static c:Lcom/tencent/qzone/file/QFile;


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "//sdcard/qzone"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qzone/file/QFile;->a:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/file/QFile;->c:Lcom/tencent/qzone/file/QFile;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/file/QFile;->b:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qzone/file/QFile;->b:Z

    iget-boolean v0, p0, Lcom/tencent/qzone/file/QFile;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qzone/file/QFile;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qzone/file/QFile;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method
