.class public Lcom/tencent/qzone/datamodel/resmodel/ResTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->e:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->g:Z

    iput v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->a:I

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b:Z

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)I
    .locals 2

    iget v0, p1, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->d:I

    iget v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->g:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->e:I

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->a(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->d:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/qzone/datamodel/resmodel/ResTask;

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/qzone/datamodel/resmodel/ResTask;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
