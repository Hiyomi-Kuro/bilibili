.class public final Lcom/bilibili/pegasus/inline/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u001a\n\u0010\n\u001a\u00020\u0005*\u00020\t\u001a\n\u0010\u000c\u001a\u00020\u0005*\u00020\u000b\u001a\n\u0010\u000e\u001a\u00020\u0005*\u00020\r\u001a\n\u0010\u0010\u001a\u00020\u0005*\u00020\u000f\u001a\n\u0010\u0012\u001a\u00020\u0007*\u00020\u0011\u001a\n\u0010\u0014\u001a\u00020\u0007*\u00020\u0013\u001a\n\u0010\u0016\u001a\u00020\u0005*\u00020\u0015\u001a\n\u0010\u0018\u001a\u00020\u0007*\u00020\u0017\u001a\n\u0010\u001a\u001a\u00020\u0005*\u00020\u0019\u001a\n\u0010\u001c\u001a\u00020\u0007*\u00020\u001b\u001a\n\u0010\u001f\u001a\u00020\u001e*\u00020\u001d\u001a\n\u0010!\u001a\u00020\u0005*\u00020 \u001a\n\u0010#\u001a\u00020\u0007*\u00020\"\u001a\n\u0010%\u001a\u00020\u001e*\u00020$\u001a\n\u0010\'\u001a\u00020\u001e*\u00020&\u001a\n\u0010)\u001a\u00020\u001e*\u00020(\u001a\n\u0010+\u001a\u00020\u001e*\u00020*\u001a,\u00102\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u00100\u001a\u00020/2\u0008\u0008\u0002\u00101\u001a\u00020/H\u0002\u001a\u0018\u00103\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002\u001a\u0010\u00104\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0005H\u0002\u001a\u0010\u00105\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0005H\u0002\u001a$\u00109\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00108\u001a\u0004\u0018\u000106H\u0002\u001a\u0018\u0010:\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0002\u001a\u0010\u0010;\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0007H\u0002\u001a\u0010\u0010<\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0007H\u0002\u001a\u000e\u0010>\u001a\u00020/2\u0006\u0010=\u001a\u00020/\u001a\u0018\u0010?\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020-H\u0002\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        "Lkotlin/Function1;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Lgf3/s;",
        "paramsProcessor",
        "Le80/d;",
        "E",
        "Lpw1/c;",
        "C",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
        "s",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;",
        "w",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;",
        "u",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
        "v",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV7Item;",
        "y",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;",
        "B",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;",
        "r",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;",
        "z",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;",
        "t",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;",
        "A",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineLiveItem;",
        "Le80/b;",
        "o",
        "Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;",
        "q",
        "Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;",
        "x",
        "Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;",
        "l",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;",
        "n",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;",
        "m",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;",
        "p",
        "params",
        "Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "item",
        "",
        "inlineFrom",
        "customizeAutoPlay",
        "a",
        "i",
        "j",
        "g",
        "",
        "spmid",
        "fromSpmid",
        "h",
        "e",
        "f",
        "d",
        "from",
        "k",
        "c",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final A(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;)Lpw1/c;
    .locals 3

    .line 1
    new-instance v0, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/pegasus/inline/c;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/pegasus/inline/c;->e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/pegasus/inline/c;->d(Lpw1/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final B(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;)Lpw1/c;
    .locals 7

    .line 1
    new-instance v6, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->f(Lpw1/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->d(Lpw1/c;)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public static final C(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;)Lpw1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lgf3/s;",
            ">;)",
            "Lpw1/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->d(Lpw1/c;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v6
.end method

.method public static synthetic D(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;ILjava/lang/Object;)Lpw1/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/inline/c;->C(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;)Lpw1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final E(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;)Le80/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lgf3/s;",
            ">;)",
            "Le80/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v6
.end method

.method public static synthetic F(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;ILjava/lang/Object;)Le80/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/inline/c;->E(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;)Le80/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :cond_1
    :goto_0
    iget v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "player_preload"

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v4}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "trackid"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "get uri query parameter error: flashJsonStr:"

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " and trackId:"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " and uri:"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "PegasusInlinePlayerParamsBuilder"

    .line 112
    .line 113
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/bilibili/pegasus/report/g;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/bilibili/pegasus/inline/c;->k(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p2}, Lcom/bilibili/pegasus/report/f;->a(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->reportFlowData:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const-string p2, "report_flow_data"

    .line 161
    .line 162
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 174
    .line 175
    const-class p2, Li22/f;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Li22/f;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Li22/f;->b()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Li22/f;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method static synthetic b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/inline/c;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Le80/b;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->disableDanmaku:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le80/a;->H0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le80/b;->e1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le80/b;->a1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Le80/b;->d1(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Le80/b;->b1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Le80/b;->c1(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "pegasus"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le80/b;->L0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final d(Lpw1/c;)V
    .locals 1

    .line 1
    const-string v0, "vod_common"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpw1/c;->L2(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->disableDanmaku:Z

    .line 6
    .line 7
    xor-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lpw1/c;->X2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lpw1/c;->a3(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lpw1/c;->H2(J)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 53
    .line 54
    .line 55
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lpw1/c;->C2()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lpw1/c;->d3(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upFace:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lpw1/c;->b3(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private static final f(Lpw1/c;)V
    .locals 1

    .line 1
    const-string v0, "main.composite-tab.0.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final g(Le80/d;)V
    .locals 1

    .line 1
    const-string v0, "traffic.new-channel-detail-baike.0.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(Le80/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->disableDanmaku:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le80/a;->H0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Le80/d;->e1(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Le80/d;->f1(J)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le80/d;->i1(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Le80/d;->k1(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le80/d;->o1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upFace:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Le80/d;->n1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Le80/d;->l1(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static final j(Le80/d;)V
    .locals 1

    .line 1
    const-string v0, "main.composite-tab.0.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final k(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1a0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x1041

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p0, 0x6f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p0, 0x3c1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 p0, 0x35d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/16 p0, 0x2f9

    .line 36
    .line 37
    :goto_0
    return p0
.end method

.method public static final l(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;)Le80/b;
    .locals 7

    .line 1
    new-instance v6, Le80/b;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->c(Le80/b;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final m(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;)Le80/b;
    .locals 7

    .line 1
    new-instance v6, Le80/b;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->c(Le80/b;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final n(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;)Le80/b;
    .locals 7

    .line 1
    new-instance v6, Le80/b;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->c(Le80/b;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final o(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineLiveItem;)Le80/b;
    .locals 7

    .line 1
    new-instance v6, Le80/b;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->c(Le80/b;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final p(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;)Le80/b;
    .locals 7

    .line 1
    new-instance v6, Le80/b;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->c(Le80/b;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final q(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;)Le80/d;
    .locals 3

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/pegasus/inline/c;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final r(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;)Le80/d;
    .locals 7

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final s(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)Le80/d;
    .locals 7

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static final t(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;)Le80/d;
    .locals 3

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/pegasus/inline/c;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final u(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)Le80/d;
    .locals 7

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x63

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->g(Le80/d;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final v(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;)Le80/d;
    .locals 7

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x63

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->getSpmid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->fromSpmid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v0, p0}, Lcom/bilibili/pegasus/inline/c;->h(Le80/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public static final w(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;)Le80/d;
    .locals 7

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->i(Le80/d;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->j(Le80/d;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final x(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;)Lpw1/c;
    .locals 3

    .line 1
    new-instance v0, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/pegasus/inline/c;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/pegasus/inline/c;->e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/pegasus/inline/c;->d(Lpw1/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV7Item;)Lpw1/c;
    .locals 7

    .line 1
    new-instance v6, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->d(Lpw1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final z(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;)Lpw1/c;
    .locals 7

    .line 1
    new-instance v6, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/inline/c;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, Lcom/bilibili/pegasus/inline/c;->e(Lpw1/c;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/bilibili/pegasus/inline/c;->d(Lpw1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
