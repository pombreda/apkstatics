.class public Lcom/tencent/qzone/datamodel/QZoneCheckData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZoneCheckData;


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c:Lcom/tencent/qzone/datamodel/QZoneCheckData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e:I

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->j:Landroid/content/Context;

    return-void
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZoneCheckData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c:Lcom/tencent/qzone/datamodel/QZoneCheckData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZoneCheckData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c:Lcom/tencent/qzone/datamodel/QZoneCheckData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c:Lcom/tencent/qzone/datamodel/QZoneCheckData;

    return-object v0
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/UIDataObserver;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/UIDataObserver;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c:Lcom/tencent/qzone/datamodel/QZoneCheckData;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 6

    const/16 v5, 0x65

    const-string v0, "sid"

    const-string v0, "QZ_LOGIN_LOGINSUCCESS"

    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/jce/wup/UniPacket;->a([B)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "iRet"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    const-string v0, "cannon"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sget-object v1, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->j:Landroid/content/Context;

    const-string v3, "QZ_setting"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "sid"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "QZ_sid"

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QZ_LOGIN_LOGINSUCCESS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QZ_LOGIN_LOGINSUCCESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    const-string v0, "sid"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    const-string v0, "verifyUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "QZ_LOGIN_LOGINSUCCESS"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->j:Landroid/content/Context;

    const-string v3, "QZ_setting"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v0, :cond_6

    const-string v0, "sid"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "QZ_sid"

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QZ_LOGIN_LOGINSUCCESS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QZ_LOGIN_LOGINSUCCESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    const-string v0, "sid"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    const-string v0, "verifyUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "QZ_LOGIN_LOGINSUCCESS"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_uin"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_ps"

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_sid"

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verifyCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v5, "QZ_uin"

    const-string v4, "QZ_requestTyPe"

    const-string v3, "QZ_ps"

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "QZ_uin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_uin"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "QZ_ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZ_ps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 6

    const/4 v5, 0x0

    const-string v0, "QZ_uin"

    const-string v0, "QZ_ps"

    const-string v0, "1091030"

    const-string v0, "utf8"

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "QZ_requestTyPe"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v0, v5

    goto :goto_0

    :sswitch_0
    const-string v2, "QZ_uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    const-string v2, "QZ_ps"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    const-string v2, "utf8"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    const-string v2, "QzoneServer"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v2, "login"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v2, "uin"

    iget v3, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "version"

    const-string v3, "1091030"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "pwd"

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qq/jutil/crypto/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "cannon"

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v1

    sget-object v4, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v1, v4}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qq/jce/wup/UniPacket;->a()[B

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v2, "QZ_uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    const-string v2, "QZ_ps"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->h:Ljava/lang/String;

    const-string v2, "QZ_sid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    const-string v2, "utf8"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    const-string v2, "QzoneServer"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v2, "verify"

    invoke-virtual {v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v2, "uin"

    iget v3, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "version"

    const-string v3, "1091030"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "verifykey"

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "verifyCode"

    const-string v3, "verifyCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "QZ_sid"

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "00"

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "QZ_uin"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    :cond_0
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZoneCheckData;->g:I

    return-void
.end method
