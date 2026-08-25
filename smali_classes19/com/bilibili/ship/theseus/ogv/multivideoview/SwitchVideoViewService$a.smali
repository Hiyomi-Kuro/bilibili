.class public final Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\n\u0010\u000c\u001a\u00020\u000b*\u00020\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;",
        "",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
        "",
        "epId",
        "cId",
        "avId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;",
        "a",
        "DURATION_DIMMING_DANMAKU",
        "J",
        "DURATION_ENTERING_NEXT_VIEW",
        "DURATION_LEAVING_PREVIOUS_VIEW",
        "DURATION_SWITCH_ANIMATION",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setBegin(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setEnd(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setType(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->f()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->f()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setTargetWorkId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->f()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v1, v2

    .line 107
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setTargetVideoId(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->f()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setTargetEpId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/media/resource/ExtraInfo;JJJ)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {v0, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setEpId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lm82/a;->e(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 59
    .line 60
    sget-object p4, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->t:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;->a(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setMaterial(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
