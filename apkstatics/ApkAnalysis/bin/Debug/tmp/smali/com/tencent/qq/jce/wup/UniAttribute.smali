.class public Lcom/tencent/qq/jce/wup/UniAttribute;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic f:Z


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;

.field protected c:Ljava/util/HashMap;

.field protected d:Ljava/lang/String;

.field e:Lcom/tencent/qq/taf/jce/JceInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/qq/jce/wup/UniAttribute;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x80

    invoke-direct {p0}, Lcom/tencent/qq/taf/jce/JceStruct;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->b:Ljava/util/HashMap;

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->d:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v0}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qq/jce/wup/BasicClassTypeUtil;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    const-string v4, "java.util.List"

    const-string v2, "?"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only byte[] is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "java.util.List"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Array"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "?"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Array, please use List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "java.util.List"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "?"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "?"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, ""

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, ""

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    new-array v1, v6, [B

    check-cast v1, [B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v0, v1

    check-cast v0, [B

    move-object v2, v0

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v5

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/tencent/qq/taf/jce/JceOutputStream;-><init>()V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v2, p2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/qq/jce/wup/BasicClassTypeUtil;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    const-string v2, "_data"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a([B)V

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, ""

    new-array v2, v3, [B

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v2}, Lcom/tencent/qq/taf/jce/JceOutputStream;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->d:Ljava/lang/String;

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

    sget-boolean v1, Lcom/tencent/qq/jce/wup/UniAttribute;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v2, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;->a([B)V

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    iget-object v2, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniAttribute;->e:Lcom/tencent/qq/taf/jce/JceInputStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/tencent/qq/jce/wup/ObjectCreateException;

    invoke-direct {v1, v0}, Lcom/tencent/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/tencent/qq/jce/wup/UniAttribute;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qq/jce/wup/UniAttribute;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
