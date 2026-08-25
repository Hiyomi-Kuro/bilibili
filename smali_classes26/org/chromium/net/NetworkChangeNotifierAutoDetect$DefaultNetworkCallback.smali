.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
