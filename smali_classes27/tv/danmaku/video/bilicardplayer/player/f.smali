.class public final Ltv/danmaku/video/bilicardplayer/player/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lmu3/b;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "CardPlayerBuiltInServices",
        "bilicardplayer_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmu3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lmu3/b;

    .line 3
    .line 4
    new-instance v1, Lmu3/b;

    .line 5
    .line 6
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 7
    .line 8
    const-class v3, Ltv/danmaku/video/bilicardplayer/player/d;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ltv/danmaku/biliplayerv2/service/business/StartMode;->Immediately:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lmu3/b;

    .line 23
    .line 24
    const-class v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lmu3/b;

    .line 37
    .line 38
    const-class v3, Ltv/danmaku/video/bilicardplayer/player/i;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lmu3/b;

    .line 51
    .line 52
    const-class v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ltv/danmaku/video/bilicardplayer/player/f;->a:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmu3/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/bilicardplayer/player/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
