.class Lcom/tencent/gqq2010/utils/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/FileInputStream;

.field b:Ljava/io/FileOutputStream;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/DataInputStream;

.field private f:Ljava/io/DataOutputStream;


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/utils/c;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->d:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/DataInputStream;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    goto :goto_1
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->f:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->f:Ljava/io/DataOutputStream;

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->b:Ljava/io/FileOutputStream;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->e:Ljava/io/DataInputStream;

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->f:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->f:Ljava/io/DataOutputStream;

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/c;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iput-object v1, p0, Lcom/tencent/gqq2010/utils/c;->b:Ljava/io/FileOutputStream;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
