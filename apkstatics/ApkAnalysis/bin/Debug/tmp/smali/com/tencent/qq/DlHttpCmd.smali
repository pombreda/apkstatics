.class public Lcom/tencent/qq/DlHttpCmd;
.super Ljava/lang/Object;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/io/DataInputStream;

.field public e:Ljava/lang/String;

.field private g:Lcom/tencent/qq/widget/QqProgressDialog;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qq/DlHttpCmd;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qq/widget/QqProgressDialog;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/qq/DlHttpCmd;->b:I

    iput-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->d:Ljava/io/DataInputStream;

    iput-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/qq/DlHttpCmd;->h:I

    iput-object p1, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qq/DlHttpCmd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const-string v0, "K/"

    const-string v0, "K"

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/qq/DlHttpCmd;->h:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/DlHttpCmd;->b:I

    const/16 v0, 0xc8

    iget v1, p0, Lcom/tencent/qq/DlHttpCmd;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, v0, 0x400

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v0, v0, Lcom/tencent/qq/widget/QqProgressDialog;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    sget-boolean v6, Lcom/tencent/qq/widget/QqProgressDialog;->a:Z

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-boolean v1, Lcom/tencent/qq/widget/QqProgressDialog;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/qq/DlHttpCmd;->f:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v5, p0, Lcom/tencent/qq/DlHttpCmd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v6, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v8, v4, 0x400

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "K/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "K"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    div-int/lit16 v6, v4, 0x400

    iput v6, v5, Lcom/tencent/qq/widget/QqProgressDialog;->d:I

    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    iget-object v5, v5, Lcom/tencent/qq/widget/QqProgressDialog;->e:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v5, p0, Lcom/tencent/qq/DlHttpCmd;->g:Lcom/tencent/qq/widget/QqProgressDialog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, v4, 0x400

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "K/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/qq/DlHttpCmd;->f:I

    div-int/lit16 v7, v7, 0x400

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "K"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qq/widget/QqProgressDialog;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
