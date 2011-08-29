.class public Lcom/tencent/gqq2010/TreeNode;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/util/Vector;

.field public f:Lcom/tencent/gqq2010/TreeNode;

.field public g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/TreeNode;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;
    .locals 2

    new-instance v0, Lcom/tencent/gqq2010/TreeNode;

    invoke-direct {v0}, Lcom/tencent/gqq2010/TreeNode;-><init>()V

    if-nez p0, :cond_0

    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/tencent/gqq2010/TreeNode;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/gqq2010/TreeNode;->b:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/gqq2010/TreeNode;->d:I

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;
    .locals 2

    new-instance v0, Lcom/tencent/gqq2010/TreeNode;

    invoke-direct {v0}, Lcom/tencent/gqq2010/TreeNode;-><init>()V

    if-nez p0, :cond_0

    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/tencent/gqq2010/TreeNode;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/gqq2010/TreeNode;->b:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/gqq2010/TreeNode;->d:I

    iput-object p3, v0, Lcom/tencent/gqq2010/TreeNode;->f:Lcom/tencent/gqq2010/TreeNode;

    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method
