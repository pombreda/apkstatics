.class Lcom/tencent/qq/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bb;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qq/widget/QqProgressDialog;->a:Z

    return-void
.end method
