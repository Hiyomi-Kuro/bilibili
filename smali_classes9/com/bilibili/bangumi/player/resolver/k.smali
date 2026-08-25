.class public final Lcom/bilibili/bangumi/player/resolver/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\r\u001a\u00020\t*\u00020\u000c\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;",
        "d",
        "",
        "epId",
        "cId",
        "avId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "b",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;",
        "a",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
        "c",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;",
        "e",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

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
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;->b()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;->a()J

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;->c()J

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;->d()J

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
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;->setTargetEpId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;JJJ)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setEpId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_MULTI_VIEW:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 60
    .line 61
    if-ne p3, p4, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/bilibili/bangumi/player/resolver/k;->a(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Material;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->setMaterial(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getMaterialNo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getClipType()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getToastText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getMultiView()Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/bangumi/player/resolver/k;->e(Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;)Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    const/4 v10, 0x0

    .line 48
    move-object v0, v11

    .line 49
    move-wide v3, v4

    .line 50
    move-wide v5, v6

    .line 51
    move-object v7, v8

    .line 52
    move-object v8, v9

    .line 53
    move-object v9, p0

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;Lkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    return-object v11
.end method

.method public static final d(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;->getContinuePlayEpId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getEnd()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v6, v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/bilibili/bangumi/player/resolver/k;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;-><init>(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static final e(Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;)Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;->getButtonMaterial()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;->getEpId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;->getCid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/MultiView;->getAvid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;-><init>(Ljava/lang/String;JJJ)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
