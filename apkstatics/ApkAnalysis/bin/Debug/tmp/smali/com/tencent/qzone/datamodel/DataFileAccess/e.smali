.class Lcom/tencent/qzone/datamodel/DataFileAccess/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    add-int/lit8 v0, p2, 0x4

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    iput p2, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    iput p3, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    return-void
.end method

.method public b([BI)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    iget v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(I[BI)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    iget v2, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(I[BI)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    iget v2, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(I[BI)I

    move-result v0

    return v0
.end method
