.class public final Lp90/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00142\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lp90/b;",
        "",
        "",
        "j",
        "",
        "l",
        "a",
        "m",
        "b",
        "",
        "k",
        "h",
        "g",
        "c",
        "d",
        "e",
        "f",
        "inChannelSize",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Lo90/a;",
        "Lo90/a;",
        "context",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;",
        "rtcResolution",
        "Ljava/util/ArrayList;",
        "videoLayers",
        "<init>",
        "(Lo90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lp90/b$a;


# instance fields
.field private final a:Lo90/a;

.field private final b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp90/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp90/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp90/b;->d:Lp90/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp90/b;->a:Lo90/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp90/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getBigBitrateWeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final b()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method private final j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getScaleDownRatio()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getSmallBitrateActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getSmallBitrateWeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getCodeRateInit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getCodeRateMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getCodeRateMin()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->a:Lo90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo90/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getVerticalHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getHorizontalHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->a:Lo90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo90/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getVerticalWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp90/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;->getHorizontalWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getRtcVideoLayers bigScaleDownRatio:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp90/b;->a:Lo90/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo90/a;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " inChannelSize:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LiveMediaLinkRTCResolutionAdapter"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp90/b;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp90/b;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;->LOW:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lp90/b;->j()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->k(D)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lp90/b;->l()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->j(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lp90/b;->l()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lp90/b;->m()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lp90/b;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->g(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp90/b;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;

    .line 92
    .line 93
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;->MIDDLE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-le p1, v2, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lp90/b;->a:Lo90/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo90/a;->d()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->k(D)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lp90/b;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->j(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lp90/b;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->h(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lp90/b;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->i(I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->g(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp90/b;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-object p1
.end method
