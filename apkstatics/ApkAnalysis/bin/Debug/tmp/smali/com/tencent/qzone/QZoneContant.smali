.class public Lcom/tencent/qzone/QZoneContant;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static final e:[B

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    sput v0, Lcom/tencent/qzone/QZoneContant;->c:I

    sput v0, Lcom/tencent/qzone/QZoneContant;->d:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->e:[B

    const-class v0, Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->f:Ljava/lang/String;

    const-class v0, Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->g:Ljava/lang/String;

    const-class v0, Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->h:Ljava/lang/String;

    const-class v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->j:Ljava/lang/String;

    const-class v0, Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    return-void

    :array_0
    .array-data 0x1
        0x76t
        0x3et
        0x5at
        0x68t
        0x6et
        0x2et
        0x6ft
        0x53t
        0x7et
        0x61t
        0x51t
        0x2ct
        0x24t
        0x38t
        0x2ft
        0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v0

    return v0
.end method
