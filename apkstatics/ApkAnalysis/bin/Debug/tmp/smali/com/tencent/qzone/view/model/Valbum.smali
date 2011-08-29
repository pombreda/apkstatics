.class public Lcom/tencent/qzone/view/model/Valbum;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcannon/Album;


# direct methods
.method public constructor <init>(Lcannon/Album;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qzone/view/model/Valbum;->a:Lcannon/Album;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/model/Valbum;->a:Lcannon/Album;

    invoke-virtual {v0}, Lcannon/Album;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/model/Valbum;->a:Lcannon/Album;

    invoke-virtual {v0}, Lcannon/Album;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/model/Valbum;->a:Lcannon/Album;

    invoke-virtual {v0}, Lcannon/Album;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/model/Valbum;->a:Lcannon/Album;

    invoke-virtual {v0}, Lcannon/Album;->a()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/model/Valbum;->a:Lcannon/Album;

    invoke-virtual {v0}, Lcannon/Album;->e()I

    move-result v0

    return v0
.end method
