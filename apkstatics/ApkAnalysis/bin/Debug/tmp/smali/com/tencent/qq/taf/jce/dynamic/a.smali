.class final Lcom/tencent/qq/taf/jce/dynamic/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/taf/jce/dynamic/JceField;Lcom/tencent/qq/taf/jce/dynamic/JceField;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qq/taf/jce/dynamic/JceField;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/qq/taf/jce/dynamic/JceField;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/qq/taf/jce/dynamic/JceField;

    check-cast p2, Lcom/tencent/qq/taf/jce/dynamic/JceField;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qq/taf/jce/dynamic/a;->a(Lcom/tencent/qq/taf/jce/dynamic/JceField;Lcom/tencent/qq/taf/jce/dynamic/JceField;)I

    move-result v0

    return v0
.end method
