.class public Lcom/tencent/qq/ui/ConditionItemActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[[Ljava/lang/String;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6c5f\u82cf"

    aput-object v1, v0, v3

    const-string v1, "\u6e56\u5357"

    aput-object v1, v0, v4

    const-string v1, "\u5e7f\u4e1c"

    aput-object v1, v0, v5

    const-string v1, "\u56db\u5ddd"

    aput-object v1, v0, v6

    const-string v1, "\u8fbd\u5b81"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u6e56\u5317"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6d59\u6c5f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u6cb3\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6cb3\u5317"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5317\u4eac"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5409\u6797"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u9ed1\u9f99\u6c5f"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u5b89\u5fbd"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5c71\u4e1c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u798f\u5efa"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u91cd\u5e86"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u4e0a\u6d77"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u6c5f\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u9655\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u5929\u6d25"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u5e7f\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u5185\u8499"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u5c71\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u8d35\u5dde"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u4e91\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u9999\u6e2f"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u65b0\u7586"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u7518\u8083"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u6d77\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u5b81\u590f"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u9752\u6d77"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u6fb3\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "\u53f0\u6e7e"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u897f\u85cf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qq/ui/ConditionItemActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "<16"

    aput-object v1, v0, v3

    const-string v1, "16-22"

    aput-object v1, v0, v4

    const-string v1, "22-30"

    aput-object v1, v0, v5

    const-string v1, "30-40"

    aput-object v1, v0, v6

    const-string v1, ">40"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/qq/ui/ConditionItemActivity;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u7537"

    aput-object v1, v0, v3

    const-string v1, "\u5973"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/qq/ui/ConditionItemActivity;->c:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u57ce\u5e02"

    aput-object v1, v0, v3

    const-string v1, "\u5e74\u9f84"

    aput-object v1, v0, v4

    const-string v1, "\u6027\u522b"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/qq/ui/ConditionItemActivity;->d:[Ljava/lang/String;

    new-array v0, v6, [[Ljava/lang/String;

    sget-object v1, Lcom/tencent/qq/ui/ConditionItemActivity;->a:[Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qq/ui/ConditionItemActivity;->b:[Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qq/ui/ConditionItemActivity;->c:[Ljava/lang/String;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/qq/ui/ConditionItemActivity;->e:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/ui/ConditionItemActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ConditionItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/qq/ui/ConditionItemActivity;->f:I

    const-string v2, "value"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ui/ConditionItemActivity;->g:I

    iget v0, p0, Lcom/tencent/qq/ui/ConditionItemActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ConditionItemActivity;->setResult(I)V

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030070

    const v3, 0x1020014

    sget-object v5, Lcom/tencent/qq/ui/ConditionItemActivity;->e:[[Ljava/lang/String;

    iget v6, p0, Lcom/tencent/qq/ui/ConditionItemActivity;->f:I

    aget-object v5, v5, v6

    invoke-direct {v0, p0, v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Lcom/tencent/qq/ui/ConditionItemActivity;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qq/ui/ConditionItemActivity;->f:I

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ConditionItemActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ConditionItemActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/ConditionItemActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ui/ConditionItemActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p2}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/tencent/qq/ui/ConditionItemActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ConditionItemActivity;->finish()V

    return-void
.end method
