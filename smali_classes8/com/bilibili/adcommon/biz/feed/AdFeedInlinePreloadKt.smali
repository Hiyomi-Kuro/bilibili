.class public final Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0005H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0002\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\tH\u0002\"\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0013\u001a\u00020\u000b*\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "c",
        "Le80/d;",
        "f",
        "Lpw1/c;",
        "g",
        "Le80/b;",
        "e",
        "Lcom/bilibili/adcommon/player/a;",
        "d",
        "",
        "a",
        "Lgf3/h;",
        "b",
        "()Z",
        "isHitAdInlinePreload",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z",
        "canPreload",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt$isHitAdInlinePreload$2;->INSTANCE:Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt$isHitAdInlinePreload$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x67

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/c;->b(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final c(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 1

    .line 1
    instance-of v0, p0, Le80/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le80/d;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->f(Le80/d;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lpw1/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lpw1/c;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->g(Lpw1/c;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Le80/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Le80/b;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->e(Le80/b;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/bilibili/adcommon/player/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/bilibili/adcommon/player/a;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->d(Lcom/bilibili/adcommon/player/a;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method private static final d(Lcom/bilibili/adcommon/player/a;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/player/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v15, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v14, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/player/a;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/player/a;->H0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v4, v14

    .line 45
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/player/a;->J0()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "ad_inline_preload_%d"

    .line 69
    .line 70
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x7a0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v0, v15

    .line 85
    move-object v4, v14

    .line 86
    move-object/from16 v14, v16

    .line 87
    .line 88
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v15
.end method

.method private static final e(Le80/b;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Le80/b;->J0()Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v15, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v14, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Le80/b;->j0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    move-object v4, v14

    .line 37
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "ad_inline_preload_44"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0x7a0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object v0, v15

    .line 52
    move-object/from16 v14, v16

    .line 53
    .line 54
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    return-object v15
.end method

.method private static final f(Le80/d;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Le80/d;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v15, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v14, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Le80/d;->j0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Le80/d;->J0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Le80/d;->K0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object v4, v14

    .line 41
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "ad_inline_preload_74"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x7a0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v0, v15

    .line 58
    move-object/from16 v14, v16

    .line 59
    .line 60
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    return-object v15
.end method

.method private static final g(Lpw1/c;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpw1/c;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v15, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v14, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lpw1/c;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Lpw1/c;->Y()Lrw3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v4, v14

    .line 45
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "ad_inline_preload_98"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x7a0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v0, v15

    .line 62
    move-object/from16 v14, v16

    .line 63
    .line 64
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    return-object v15
.end method
