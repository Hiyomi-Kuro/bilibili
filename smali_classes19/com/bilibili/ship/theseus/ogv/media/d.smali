.class public final Lcom/bilibili/ship/theseus/ogv/media/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "Lyf3/b;",
        "offset",
        "e",
        "(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;J)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "position",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "d",
        "(J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/media/d;->d(J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;J)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/d;->e(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;J)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/media/d;->f(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setType(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lyf3/b;->H(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setFrom(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lyf3/b;->H(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {v1, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setTo(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final e(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;J)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {v3, v4, p1, p2}, Lyf3/b;->e0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6, p1, p2}, Lyf3/b;->e0(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x39

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->b(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoMultiView;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final f(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArcConf()Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/PlayArcConf;->getArcConfsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bapis/bilibili/playershared/ArcConf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method
