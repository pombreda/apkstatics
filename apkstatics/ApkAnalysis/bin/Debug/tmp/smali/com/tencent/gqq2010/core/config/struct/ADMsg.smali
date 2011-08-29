.class public Lcom/tencent/gqq2010/core/config/struct/ADMsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/coreui/CommandListener;


# static fields
.field private static final h:Lcom/tencent/gqq2010/utils/coreui/Command;

.field private static final i:Lcom/tencent/gqq2010/utils/coreui/Command;

.field private static final j:Lcom/tencent/gqq2010/utils/coreui/Command;

.field private static final k:Lcom/tencent/gqq2010/utils/coreui/Command;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private l:Lcom/tencent/gqq2010/utils/coreui/Command;

.field private m:Lcom/tencent/gqq2010/utils/coreui/TextBox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u53d1\u9001"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->h:Lcom/tencent/gqq2010/utils/coreui/Command;

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u786e\u5b9a"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->i:Lcom/tencent/gqq2010/utils/coreui/Command;

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u5173\u95ed"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->j:Lcom/tencent/gqq2010/utils/coreui/Command;

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/Command;

    const-string v1, "\u4e0b\u4e00\u6761"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->k:Lcom/tencent/gqq2010/utils/coreui/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->l:Lcom/tencent/gqq2010/utils/coreui/Command;

    iput-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->m:Lcom/tencent/gqq2010/utils/coreui/TextBox;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/utils/coreui/TextBox;

    const-string v1, ""

    const/16 v2, 0x46

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/gqq2010/utils/coreui/TextBox;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->m:Lcom/tencent/gqq2010/utils/coreui/TextBox;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->m:Lcom/tencent/gqq2010/utils/coreui/TextBox;

    sget-object v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->h:Lcom/tencent/gqq2010/utils/coreui/Command;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/utils/coreui/TextBox;->a(Lcom/tencent/gqq2010/utils/coreui/Command;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->m:Lcom/tencent/gqq2010/utils/coreui/TextBox;

    sget-object v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->j:Lcom/tencent/gqq2010/utils/coreui/Command;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/utils/coreui/TextBox;->a(Lcom/tencent/gqq2010/utils/coreui/Command;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->m:Lcom/tencent/gqq2010/utils/coreui/TextBox;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/utils/coreui/TextBox;->a(Lcom/tencent/gqq2010/core/config/struct/ADMsg;)V

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->m:Lcom/tencent/gqq2010/utils/coreui/TextBox;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "AUTO"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "LOCAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->e()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "WAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "TMTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "WAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "TMTWAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "VOICECALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "QQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v1, "AUTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "AUTOQQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "HTTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "AUTOSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "USERSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v1, "AUTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    new-array v2, v2, [Lcom/tencent/gqq2010/utils/coreui/Command;

    sget-object v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->i:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->j:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v3, v2, v4

    invoke-static {v0, v1, p0, v2, v5}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/utils/coreui/CommandListener;[Lcom/tencent/gqq2010/utils/coreui/Command;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/gqq2010/utils/coreui/Command;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->k:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v1, v0, v2

    :goto_0
    invoke-static {p1, p2, p0, v0, v2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/utils/coreui/CommandListener;[Lcom/tencent/gqq2010/utils/coreui/Command;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->j:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/gqq2010/utils/coreui/Command;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->l:Lcom/tencent/gqq2010/utils/coreui/Command;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/utils/coreui/Command;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/gqq2010/utils/coreui/Command;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->l:Lcom/tencent/gqq2010/utils/coreui/Command;

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->l:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v1, v0, v4

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->k:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v1, v0, v3

    :goto_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, v4}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/utils/coreui/CommandListener;[Lcom/tencent/gqq2010/utils/coreui/Command;Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->j:Lcom/tencent/gqq2010/utils/coreui/Command;

    aput-object v1, v0, v3

    goto :goto_0
.end method
