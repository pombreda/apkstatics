.class public final Lcannon/PhotoUploadFeed;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic f:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/PhotoUploadFeed;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/PhotoUploadFeed;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Lcom/tencent/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcannon/PhotoUploadFeed;->e:B

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v2, 0x1

    const-string v3, ""

    const-string v0, ""

    iput-object v3, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcannon/PhotoUploadFeed;->e:B

    iget-byte v0, p0, Lcannon/PhotoUploadFeed;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/PhotoUploadFeed;->e:B

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcannon/PhotoUploadFeed;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    const-string v2, "albumid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    const-string v2, "albumname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    const-string v2, "photoid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    const-string v2, "photourl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcannon/PhotoUploadFeed;->e:B

    const-string v2, "privacy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcannon/PhotoUploadFeed;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/PhotoUploadFeed;

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoUploadFeed;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcannon/PhotoUploadFeed;->e:B

    iget-byte v1, p1, Lcannon/PhotoUploadFeed;->e:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
