.class public final Lcom/bilibili/pegasus/channelv3/movie/head/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u001a\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u001a&\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0012j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e`\u0013*\u00020\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
        "viewModel",
        "",
        "isCollect",
        "Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonType;",
        "buttonType",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;",
        "buttonName",
        "statue",
        "a",
        "g",
        "f",
        "",
        "actionType",
        "e",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "h",
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
.method public static final a(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;->getBtName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "button_name"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;->WATCH:Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    const-string p2, "button_status"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "traffic.movie-channel-detail.head-info.0.click"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->a(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;ZLcom/bilibili/pegasus/channelv3/movie/head/MovieButtonType;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "traffic.movie-channel-detail.head-info.0.show"

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "0"

    .line 14
    .line 15
    :goto_0
    const-string p1, "is_collect"

    .line 16
    .line 17
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "button_type"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonType;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "action_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "traffic.movie-channel-detail.popup-review.button.click"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "traffic.movie-channel-detail.popup-review.button.show"

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string p0, "action_type"

    .line 9
    .line 10
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final f(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)V
    .locals 2

    .line 1
    const-string v0, "traffic.movie-channel-detail.head-info.remark.click"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "traffic.movie-channel-detail.head-info.remark.show"

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->v3()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "channel_id"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "page_entity_id"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->y3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "page_entity_name"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->B3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
