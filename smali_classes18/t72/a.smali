.class public final Lt72/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lt72/a;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ll72/d0;",
        "watermark",
        "Ll72/d;",
        "episode",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d0;Ll72/d;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d0;Ll72/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ll72/d;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ll72/d;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;

    .line 38
    .line 39
    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ll72/d0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;->setShowWatermark(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ll72/d0;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;->setRandomPositionInterval(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;->setWaterMark(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
