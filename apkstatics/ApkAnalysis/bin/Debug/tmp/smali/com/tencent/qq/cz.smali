.class Lcom/tencent/qq/cz;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/SettingManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SettingManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cz;->a:Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/cz;->a:Lcom/tencent/qq/SettingManagerActivity;

    invoke-static {v0}, Lcom/tencent/qq/SettingManagerActivity;->a(Lcom/tencent/qq/SettingManagerActivity;)V

    return-void
.end method
