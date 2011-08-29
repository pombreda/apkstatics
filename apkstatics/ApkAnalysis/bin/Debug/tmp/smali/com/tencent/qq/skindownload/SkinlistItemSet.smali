.class public Lcom/tencent/qq/skindownload/SkinlistItemSet;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/skindownload/SkinlistItemSet;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinlistItemSet;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/tencent/qq/skindownload/SkinlistItem;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/skindownload/SkinlistItemSet;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qq/skindownload/SkinlistItemSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/skindownload/SkinlistItem;

    return-object p0
.end method
