.class public final Laj1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laj1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00060\u0005R\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Laj1/a;",
        "Laj1/b;",
        "Lgf3/s;",
        "acquire",
        "release",
        "Landroid/net/wifi/WifiManager$MulticastLock;",
        "Landroid/net/wifi/WifiManager;",
        "b",
        "Landroid/net/wifi/WifiManager$MulticastLock;",
        "getLock",
        "()Landroid/net/wifi/WifiManager$MulticastLock;",
        "lock",
        "<init>",
        "(Landroid/net/wifi/WifiManager$MulticastLock;)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj1/a;->b:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laj1/a;->b:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Nirvana"

    .line 9
    .line 10
    const-string v2, "Require multicast lock failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laj1/a;->b:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Nirvana"

    .line 9
    .line 10
    const-string v2, "Release multicast lock failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
