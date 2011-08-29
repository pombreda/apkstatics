.class Lcom/tencent/qzone/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/am;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
