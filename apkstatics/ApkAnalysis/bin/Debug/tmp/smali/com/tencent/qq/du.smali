.class Lcom/tencent/qq/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginProcessActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/du;->a:Lcom/tencent/qq/LoginProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/du;->a:Lcom/tencent/qq/LoginProcessActivity;

    iget-object v0, v0, Lcom/tencent/qq/LoginProcessActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/du;->a:Lcom/tencent/qq/LoginProcessActivity;

    iget-object v0, v0, Lcom/tencent/qq/LoginProcessActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/qq/du;->a:Lcom/tencent/qq/LoginProcessActivity;

    iget-object v0, v0, Lcom/tencent/qq/LoginProcessActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method
