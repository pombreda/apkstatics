.class public Lcom/tencent/gqq2010/utils/FileSystemTool;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Ljava/util/Vector;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput v2, Lcom/tencent/gqq2010/utils/FileSystemTool;->a:I

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    sput v2, Lcom/tencent/gqq2010/utils/FileSystemTool;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v1, v3

    :goto_1
    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->a()I

    move-result v2

    if-ne v2, p0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->e()V

    sget-object v1, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public static b(I)Ljava/io/DataInputStream;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->a()I

    move-result v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->c()Ljava/io/DataInputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->a()I

    move-result v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->a()I

    move-result v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/c;->d()V

    sget-object v0, Lcom/tencent/gqq2010/utils/FileSystemTool;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
