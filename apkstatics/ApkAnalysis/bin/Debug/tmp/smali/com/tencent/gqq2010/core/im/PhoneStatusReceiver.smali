.class public Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;->a:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;->a:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
