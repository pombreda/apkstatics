.class public Lcom/tencent/qzone/datamodel/QZoneViewFeed;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Lcannon/BlogFeed;

.field h:Lcannon/MessageFeed;

.field i:Lcannon/MoodFeed;

.field j:Lcannon/PhotoUploadFeed;

.field k:Lcannon/PhotoCommentFeed;

.field l:Lcannon/CommentFeed;

.field m:Lcannon/Mood;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    return v0
.end method

.method public e()Lcannon/BlogFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g:Lcannon/BlogFeed;

    return-object v0
.end method

.method public f()Lcannon/MessageFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    return-object v0
.end method

.method public g()Lcannon/MoodFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i:Lcannon/MoodFeed;

    return-object v0
.end method

.method public h()Lcannon/PhotoUploadFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->j:Lcannon/PhotoUploadFeed;

    return-object v0
.end method

.method public i()Lcannon/PhotoCommentFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->k:Lcannon/PhotoCommentFeed;

    return-object v0
.end method

.method public j()Lcannon/CommentFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->l:Lcannon/CommentFeed;

    return-object v0
.end method

.method public k()Lcannon/Mood;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->m:Lcannon/Mood;

    return-object v0
.end method
