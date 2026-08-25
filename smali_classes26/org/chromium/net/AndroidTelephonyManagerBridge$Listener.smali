.class Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;
.super Landroid/telephony/PhoneStateListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidTelephonyManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field private a:Landroid/telephony/ServiceState;

.field final synthetic b:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# direct methods
.method private constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->b:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;Lorg/chromium/net/AndroidTelephonyManagerBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->a:Landroid/telephony/ServiceState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->a:Landroid/telephony/ServiceState;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->b:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->c()Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->d(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
