.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onLosing(Landroid/net/Network;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

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
    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->a:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
