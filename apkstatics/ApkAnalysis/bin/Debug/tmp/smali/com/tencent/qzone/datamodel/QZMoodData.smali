.class public Lcom/tencent/qzone/datamodel/QZMoodData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZMoodData;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Ljava/util/List;

.field h:Ljava/util/List;

.field i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashMap;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZMoodData;->c:Lcom/tencent/qzone/datamodel/QZMoodData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->j:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    iput v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZMoodData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZMoodData;->c:Lcom/tencent/qzone/datamodel/QZMoodData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZMoodData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZMoodData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZMoodData;->c:Lcom/tencent/qzone/datamodel/QZMoodData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZMoodData;->c:Lcom/tencent/qzone/datamodel/QZMoodData;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;II)Lcom/tencent/qzone/datamodel/MoodWithComment;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/MoodWithComment;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZMoodData;->c:Lcom/tencent/qzone/datamodel/QZMoodData;

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0xcf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "buid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmtuin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cmtid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loginedqzone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    const/4 v11, -0x4

    const/4 v9, 0x0

    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const-string v10, "tid"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v0, "QzoneService.FSgetMoodListNew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v8, :cond_8

    const-string v0, "total"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    if-gtz v0, :cond_5

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    :cond_3
    :goto_1
    const/16 v0, 0xbec

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    :cond_4
    :goto_2
    const-string v0, "QzoneService.FSaddCommentNew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v8, :cond_e

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "buid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "moodBytesList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const-string v4, "total"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move v4, v9

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    new-instance v5, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v5, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/Mood;

    invoke-direct {v1}, Lcannon/Mood;-><init>()V

    invoke-virtual {v1, v5}, Lcannon/Mood;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_6
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_7

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a(Ljava/util/List;I)Z

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    const-string v4, "uin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a(Ljava/util/List;I)Z

    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->e(I)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "QzoneService.FSgetMoodNew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v8, :cond_4

    new-instance v3, Lcannon/Mood;

    invoke-direct {v3}, Lcannon/Mood;-><init>()V

    const-string v0, "moodBytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v4, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Lcannon/Mood;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    const-string v0, "commentBytesList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v1

    :goto_5
    if-lez v5, :cond_b

    new-instance v6, Lcom/tencent/qq/taf/jce/JceInputStream;

    sub-int v1, v5, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v6, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/Mood;

    invoke-direct {v1}, Lcannon/Mood;-><init>()V

    invoke-virtual {v1, v6}, Lcannon/Mood;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/tencent/qzone/datamodel/MoodWithComment;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/MoodWithComment;-><init>()V

    iput-object v3, v0, Lcom/tencent/qzone/datamodel/MoodWithComment;->a:Lcannon/Mood;

    iput-object v4, v0, Lcom/tencent/qzone/datamodel/MoodWithComment;->b:Ljava/util/List;

    iput-boolean v9, v0, Lcom/tencent/qzone/datamodel/MoodWithComment;->c:Z

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->k:Ljava/util/HashMap;

    iget-object v3, v3, Lcannon/Mood;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x133

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "QzoneService.FSgetCommentReplyNew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v8, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "moodReplyListBytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v4, v9

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    new-instance v5, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v5, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/Mood;

    invoke-direct {v1}, Lcannon/Mood;-><init>()V

    invoke-virtual {v1, v5}, Lcannon/Mood;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "cmtid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbda

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v11, :cond_0

    const/16 v0, 0xc9

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "QzoneService.FSaddReplyNew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v8, :cond_10

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "buid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmtuin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cmtid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v11, :cond_0

    const/16 v0, 0xc9

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->b(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 7

    const/4 v6, 0x0

    const/16 v4, 0xc9

    const/4 v5, 0x1

    const-string v0, "uin"

    const-string v0, "tid"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/jce/wup/UniPacket;->a([B)V

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

    const-string v0, "utf8"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

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

    move-result v1

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "total"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    if-gtz v0, :cond_3

    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    :cond_2
    :goto_1
    const/16 v0, 0xbec

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "moodlist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "pn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a(Ljava/util/List;I)Z

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->f(I)V

    const/16 v0, 0x131

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "buid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "mood"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Mood;

    const-string v1, "commentlist"

    invoke-virtual {v2, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-lez v3, :cond_5

    sub-int v4, v3, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/qzone/datamodel/MoodWithComment;

    invoke-direct {v1}, Lcom/tencent/qzone/datamodel/MoodWithComment;-><init>()V

    iput-object v0, v1, Lcom/tencent/qzone/datamodel/MoodWithComment;->a:Lcannon/Mood;

    iput-object v2, v1, Lcom/tencent/qzone/datamodel/MoodWithComment;->b:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/qzone/datamodel/MoodWithComment;->c:Z

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->k:Ljava/util/HashMap;

    iget-object v0, v0, Lcannon/Mood;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x133

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    const-string v0, "buid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmtuin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cmtid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "replylist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cmtid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbda

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xcb

    if-eq v1, v2, :cond_7

    const/16 v2, 0xce

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v0, 0xc9

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u4e0d\u6210\u529f!"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xce

    if-ne v1, v2, :cond_9

    const/4 v2, -0x4

    if-ne v0, v2, :cond_9

    const/16 v0, 0xc9

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-ne v1, v4, :cond_a

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a(Ljava/util/List;I)Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "con"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0xce

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cmtid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmtuin"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "con"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v2, 0x0

    const-string v6, "cmtid"

    const-string v5, "con"

    const-string v4, "tid"

    const-string v3, "buid"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_2
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "emotion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "emotion"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "con"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "con"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_3
    const-string v0, "tid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    const-string v0, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "buid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "con"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "con"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "buid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "tid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "tid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const-string v0, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "buid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    const-string v0, "cmtid"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmtid"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    const-string v0, "cmtuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cmtuin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_e

    move v0, v2

    goto/16 :goto_0

    :cond_e
    const-string v0, "con"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "con"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "tid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_f

    move v0, v2

    goto/16 :goto_0

    :cond_f
    const-string v0, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "buid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    const-string v0, "cmtid"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmtid"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_11

    move v0, v2

    goto/16 :goto_0

    :cond_11
    const-string v0, "cmtuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cmtuin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 5

    const-string v0, "pn"

    const-string v0, "con"

    const-string v0, "utf8"

    const-string v0, "tid"

    const-string v0, "buid"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZMoodData;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v1, "QZ_requestId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(I)V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sid"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v2, "1091030"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MoodServer"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "QZ_requestTyPe"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "getMoodListNew"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v1, "mask"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const-string v3, "ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "addMoodNew"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "emotion"

    const-string v3, "emotion"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tweet"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "con"

    const-string v3, "con"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "addCommentNew"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "tid"

    const-string v3, "tid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "buid"

    const-string v3, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "con"

    const-string v3, "con"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "getMoodNew"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "buid"

    const-string v3, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tid"

    const-string v3, "tid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const-string v3, "ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "addReplyNew"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "tid"

    const-string v3, "tid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "buid"

    const-string v3, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cmtid"

    const-string v3, "cmtid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cmtuin"

    const-string v3, "cmtuin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "con"

    const-string v3, "con"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "getCommentReplyNew"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "buid"

    const-string v3, "buid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tid"

    const-string v3, "tid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cmtuin"

    const-string v3, "cmtuin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cmtid"

    const-string v3, "cmtid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const-string v3, "ps"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(Landroid/os/Bundle;)V

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc08

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0xcc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "buid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public f(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public g(I)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->f:I

    goto :goto_0
.end method

.method public i(I)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->e:I

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->d:I

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/MoodAccess;->a(III)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZMoodData;->f(I)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZMoodData;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
