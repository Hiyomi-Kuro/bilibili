.class public final Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u001a2\u0010\u000e\u001a\u00020\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u001aF\u0010\u0014\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0012\u0018\u00010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
        "",
        "isLongClick",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;",
        "e",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
        "spmid",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "",
        "fromSpmid",
        "",
        "Landroid/util/Pair;",
        "params",
        "a",
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
.method public static final a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "from_spmid"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    check-cast p3, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Landroid/util/Pair;

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Landroid/util/Pair;

    .line 54
    .line 55
    array-length p3, p2

    .line 56
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Landroid/util/Pair;

    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "intentTo "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "ChannelMovieRouter"

    .line 84
    .line 85
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt$intentTo$1;->INSTANCE:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt$intentTo$1;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/a<",
            "**>;",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    if-nez p3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p3, v1

    .line 42
    :goto_1
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p3, v1

    .line 65
    :goto_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    return-void

    .line 71
    :cond_6
    :goto_4
    invoke-static {p3}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v0, v1

    .line 95
    :goto_5
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object p0, v1

    .line 116
    :goto_6
    const-string v0, "cover"

    .line 117
    .line 118
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_7
    if-eqz p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->getSpmid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_b
    invoke-static {p3, p1, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->b(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->THREE:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/pegasus/channelv3/feed/g;->f(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/feed/e;->c(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f:Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->T()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/bilibili/pegasus/channelv3/feed/item/a;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v1

    .line 55
    :goto_1
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;->b(Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/pegasus/channelv3/feed/item/a;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v1, v3, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 73
    .line 74
    :cond_3
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->b(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method
