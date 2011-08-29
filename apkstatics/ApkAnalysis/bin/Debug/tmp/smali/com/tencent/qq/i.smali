.class Lcom/tencent/qq/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/i;->a:Lcom/tencent/qq/ContactManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/i;->a:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactManagerActivity;->a(Lcom/tencent/qq/ContactManagerActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->k(J)V

    iget-object v0, p0, Lcom/tencent/qq/i;->a:Lcom/tencent/qq/ContactManagerActivity;

    iget-object v1, p0, Lcom/tencent/qq/i;->a:Lcom/tencent/qq/ContactManagerActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactManagerActivity;->b(Lcom/tencent/qq/ContactManagerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactManagerActivity;->a(Lcom/tencent/qq/ContactManagerActivity;Landroid/view/View;)V

    return-void
.end method
