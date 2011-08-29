.class public Lcom/tencent/qq/skindownload/SkinHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->b:Z

    const-string v0, "item"

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qq/skindownload/SkinlistItemSet;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->d:Landroid/content/Context;

    return-void
.end method

.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->b:Z

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-direct {v0}, Lcom/tencent/qq/skindownload/SkinlistItemSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/skindownload/SkinlistItem;

    invoke-direct {v1}, Lcom/tencent/qq/skindownload/SkinlistItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/skindownload/SkinHandler;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->b()Lcom/tencent/qq/skindownload/SkinlistItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "downdir"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->b()Lcom/tencent/qq/skindownload/SkinlistItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "file"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->b()Lcom/tencent/qq/skindownload/SkinlistItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "size"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->b()Lcom/tencent/qq/skindownload/SkinlistItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "icon"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->b()Lcom/tencent/qq/skindownload/SkinlistItem;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/skindownload/SkinHandler;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "packagename"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinHandler;->a:Lcom/tencent/qq/skindownload/SkinlistItemSet;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->b()Lcom/tencent/qq/skindownload/SkinlistItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/skindownload/SkinlistItem;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
