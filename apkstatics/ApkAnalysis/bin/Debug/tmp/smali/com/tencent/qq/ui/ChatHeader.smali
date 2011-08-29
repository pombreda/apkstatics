.class public Lcom/tencent/qq/ui/ChatHeader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/ui/m;


# static fields
.field static b:Landroid/app/Activity;

.field static c:Lcom/tencent/qq/SkinActivity;

.field private static j:Lcom/tencent/qq/ui/ChatHeader;


# instance fields
.field a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

.field d:Landroid/os/Handler;

.field e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnTouchListener;

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/view/View$OnTouchListener;

.field private k:Lcom/tencent/qq/ui/n;

.field private l:Ljava/util/Map;

.field private m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

.field private n:Lcom/tencent/qq/ui/al;

.field private o:Lcom/tencent/qq/ui/k;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->d:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeader;->q:Z

    new-instance v0, Lcom/tencent/qq/ui/au;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/au;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/av;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->g:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/qq/ui/aw;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/aw;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/ax;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->i:Landroid/view/View$OnTouchListener;

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeader;->r:Z

    iput-boolean v2, p0, Lcom/tencent/qq/ui/ChatHeader;->s:Z

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;-><init>(Lcom/tencent/qq/ui/ChatHeader;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    check-cast p1, Landroid/app/Activity;

    sput-object p1, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    new-instance v0, Lcom/tencent/qq/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/al;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    new-instance v0, Lcom/tencent/qq/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ui/k;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/k;->a(Lcom/tencent/qq/ui/m;)V

    return-void
.end method

.method private A()V
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/al;->c()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->d()V

    return-void
.end method

.method private B()V
    .locals 3

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b(Lcom/tencent/qq/ui/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(ILcom/tencent/qq/ui/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->g()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->b(Lcom/tencent/qq/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(Lcom/tencent/qq/ui/n;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->h()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(ILcom/tencent/qq/ui/n;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/k;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/al;->a(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/al;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/al;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->h:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/al;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->e()V

    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->f()V

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)Lcom/tencent/qq/ui/ChatHeader;
    .locals 2

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qq/ui/ChatHeader;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    iput-object v1, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    :goto_0
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->w()V

    :cond_1
    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qq/ui/ChatHeader;->b(Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    return-object v0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v0, v0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/qq/ui/ChatHeader;->a(J)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qq/ui/ChatHeader;->d(J)Lcom/tencent/qq/ui/n;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qq/ui/ChatHeader;->d(J)Lcom/tencent/qq/ui/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ui/n;->a(Lcom/tencent/qq/ui/n;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/ui/al;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/ui/k;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v2, v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;Landroid/app/Activity;)Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    sput-object v1, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    check-cast p1, Lcom/tencent/qq/SkinActivity;

    sput-object p1, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    return-void
.end method

.method private b(JI)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qq/ui/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qq/ui/n;-><init>(Lcom/tencent/qq/ui/ChatHeader;JI)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    move v0, v5

    :goto_0
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->x()V

    :goto_1
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    if-nez v1, :cond_3

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/ui/ChatHeader;->j:Lcom/tencent/qq/ui/ChatHeader;

    move v0, v6

    :cond_0
    :goto_2
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/qq/ui/n;->b(Lcom/tencent/qq/ui/n;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-static {v3}, Lcom/tencent/qq/ui/n;->b(Lcom/tencent/qq/ui/n;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    :cond_2
    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    move v0, v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-static {v1, v5}, Lcom/tencent/qq/ui/n;->a(Lcom/tencent/qq/ui/n;Z)V

    invoke-static {p3}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-static {v1}, Lcom/tencent/qq/ui/n;->c(Lcom/tencent/qq/ui/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    return-object v0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/n;

    invoke-static {v0}, Lcom/tencent/qq/ui/n;->d(Lcom/tencent/qq/ui/n;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->a()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    invoke-static {v0}, Lcom/tencent/qq/ui/n;->e(Lcom/tencent/qq/ui/n;)I

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/n;->a(Lcom/tencent/qq/ui/n;I)I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;I)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->z()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-interface {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;->a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->A()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/al;->b()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->g()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->b()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private z()V
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/al;->b()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qq/ui/k;->a(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader;->s:Z

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeader;->d:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0x21

    const-string v6, "style"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ChatNamePreference"

    const-string v3, "style"

    sget-object v3, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v3}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v2}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ChatSignaturePreference"

    const-string v4, "style"

    sget-object v4, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    sget-object v4, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget-object v3, Lcom/tencent/qq/ui/ChatHeader;->c:Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v3}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatHeader;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

    return-void
.end method

.method public a(Lcom/tencent/qq/ui/n;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(Lcom/tencent/qq/ui/n;)V

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->y()V

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(I)Lcom/tencent/qq/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->g()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->g()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/k;->h()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    if-eq v1, v0, :cond_0

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/2addr v0, v2

    :cond_0
    if-ne v0, v2, :cond_1

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/2addr v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(I)Lcom/tencent/qq/ui/n;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/k;->b(I)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/qq/ui/n;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/qq/ui/n;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->d()Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(JLandroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v2, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/al;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qq/ui/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qq/ui/k;->a(ZI)V

    return-void
.end method

.method public a(JI)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qq/ui/ChatHeader;->b(JI)Z

    move-result v0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->y()V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->B()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v2, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->c(Lcom/tencent/qq/ui/n;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v2, v1}, Lcom/tencent/qq/ui/k;->b(I)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/tencent/qq/ui/n;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/ui/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/tencent/qq/ui/n;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v3}, Lcom/tencent/qq/ui/n;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/al;->b(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/k;->b(Z)V

    iput-boolean v1, p0, Lcom/tencent/qq/ui/ChatHeader;->r:Z

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v2, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->b:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->j()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;)V

    goto :goto_0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/ui/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    return-object v0
.end method

.method public d(J)Lcom/tencent/qq/ui/n;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/ui/n;

    return-object p0
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/n;

    invoke-static {v0}, Lcom/tencent/qq/ui/n;->d(Lcom/tencent/qq/ui/n;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->a()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/qq/ui/n;->a(Lcom/tencent/qq/ui/n;I)I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    const/high16 v2, 0x4140

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/k;->a(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/n;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;->a(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->C()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->D()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->E()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->i()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader;->q:Z

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->b()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/n;->h()I

    move-result v0

    return v0
.end method

.method public n()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-static {v0}, Lcom/tencent/qq/ui/n;->f(Lcom/tencent/qq/ui/n;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->e()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/al;->c()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->f:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-interface {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;->a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 2

    sget-object v0, Lcom/tencent/qq/ui/ay;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->a:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/al;->b()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->e:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;

    sget-object v1, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->g:Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;

    invoke-interface {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;->a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->m:Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/k;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(I)Lcom/tencent/qq/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->k:Lcom/tencent/qq/ui/n;

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->g()V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->v()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Z)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->F()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/ChatHeader;->F()V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatHeader;->d()Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/k;->g()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/16 v1, 0xb

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/k;->c(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatHeader;->s:Z

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatHeader;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-static {v0}, Lcom/tencent/qq/ui/k;->a(Lcom/tencent/qq/ui/k;)Lcom/tencent/qq/ui/ChatHeaderGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-static {v0}, Lcom/tencent/qq/ui/k;->a(Lcom/tencent/qq/ui/k;)Lcom/tencent/qq/ui/ChatHeaderGallery;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-static {v0}, Lcom/tencent/qq/ui/k;->a(Lcom/tencent/qq/ui/k;)Lcom/tencent/qq/ui/ChatHeaderGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-static {v0}, Lcom/tencent/qq/ui/k;->a(Lcom/tencent/qq/ui/k;)Lcom/tencent/qq/ui/ChatHeaderGallery;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/m;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/k;->a(Lcom/tencent/qq/ui/k;Lcom/tencent/qq/ui/ChatHeaderGallery;)Lcom/tencent/qq/ui/ChatHeaderGallery;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->o:Lcom/tencent/qq/ui/k;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->a()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/qq/ui/al;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatHeader;->n:Lcom/tencent/qq/ui/al;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/al;->d()V

    :cond_2
    return-void
.end method
