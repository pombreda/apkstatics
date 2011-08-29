.class Lcom/tencent/qzone/view/as;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/CharSequence;

.field f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/view/as;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcannon/Album;)V
    .locals 2

    iget-object v0, p1, Lcannon/Album;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcannon/Album;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcannon/Album;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcannon/BlogTitle;)V
    .locals 6

    iget-object v0, p1, Lcannon/BlogTitle;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->e:Ljava/lang/CharSequence;

    iget v0, p1, Lcannon/BlogTitle;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    iget v2, p1, Lcannon/BlogTitle;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \u9605\u8bfb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcannon/BlogTitle;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->c:Ljava/lang/String;

    iget v0, p1, Lcannon/BlogTitle;->f:I

    iput v0, p0, Lcom/tencent/qzone/view/as;->f:I

    return-void
.end method

.method public a(Lcannon/GuestMessage;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {p1}, Lcannon/GuestMessage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->a:Ljava/lang/String;

    iget-object v0, p1, Lcannon/GuestMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->d:Ljava/lang/String;

    iget-object v0, p1, Lcannon/GuestMessage;->d:Ljava/lang/String;

    const-string v1, "[\u56fe\u7247]"

    const-string v2, "[\u8868\u60c5]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->e:Ljava/lang/CharSequence;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    iget-object v0, p1, Lcannon/GuestMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcannon/GuestMessage;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/MessageReply;

    iget v0, v0, Lcannon/MessageReply;->a:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcannon/GuestMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcannon/GuestMessage;->e:I

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lcannon/Mood;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p1, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->e:Ljava/lang/CharSequence;

    iget v0, p1, Lcannon/Mood;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    iget v1, p1, Lcannon/Mood;->f:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/as;->c:Ljava/lang/String;

    return-void
.end method
