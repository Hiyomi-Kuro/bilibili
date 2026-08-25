.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->a:J

    .line 4
    .line 5
    iput p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->a:J

    .line 10
    .line 11
    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->e(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
