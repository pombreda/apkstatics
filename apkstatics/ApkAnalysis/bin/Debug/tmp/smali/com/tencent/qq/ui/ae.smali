.class Lcom/tencent/qq/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeaderGallery;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ae;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ae;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/ChatHeaderGallery;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/ui/ae;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ae;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    invoke-interface {v0}, Lcom/tencent/qq/ui/m;->u()V

    return-void
.end method
