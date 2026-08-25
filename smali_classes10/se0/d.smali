.class public final Lse0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lse0/d;",
        "",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
        "config",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "playerInfo",
        "",
        "displayDensity",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;",
        "b",
        "Lse0/a;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;",
        "c",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lse0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lse0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse0/d;->a:Lse0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getScreenOccupancy()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setScreenOccupancy(Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getTransparency()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setTransparency(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setDuration(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getScale()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setScale(Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getStroke()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setStroke(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getVisibleRect()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setVisibleRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getLiveSubtitleConfig()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->setLiveSubtitleConfig(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;F)Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->c()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-float/2addr v4, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    aput v4, v3, v6

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->d()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v4, p2

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, p2

    .line 49
    add-float/2addr v4, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_1
    const/4 p1, 0x1

    .line 53
    aput v4, v3, p1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;->setOrigin([F)V

    .line 56
    .line 57
    .line 58
    new-array v3, v2, [I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v4, p2

    .line 72
    float-to-int v4, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    aput v4, v3, v6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, p2

    .line 89
    float-to-int v4, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_3
    aput v4, v3, p1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;->setSize([I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-array v3, v2, [F

    .line 104
    .line 105
    invoke-virtual {v1}, Lka0/a;->d()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-float/2addr v4, p2

    .line 110
    aput v4, v3, v6

    .line 111
    .line 112
    invoke-virtual {v1}, Lka0/a;->e()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    div-float/2addr v4, p2

    .line 117
    aput v4, v3, p1

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;->setTranslation([F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lka0/a;->b()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    float-to-double v3, p2

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-float p2, v3

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;->setRotation(Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    new-array p2, v2, [F

    .line 140
    .line 141
    invoke-virtual {v1}, Lka0/a;->c()[F

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/collections/j;->i0([F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    :goto_4
    aput v2, p2, v6

    .line 154
    .line 155
    invoke-virtual {v1}, Lka0/a;->c()[F

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/collections/j;->T0([F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_5
    aput v5, p2, p1

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;->setScale([F)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object v0
.end method

.method public final c(Lse0/a;)Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lse0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;->setScene(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lse0/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;->setBiz(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
