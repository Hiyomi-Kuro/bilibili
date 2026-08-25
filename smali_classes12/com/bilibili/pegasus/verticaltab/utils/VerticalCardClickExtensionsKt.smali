.class public final Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a*\u0010\u0008\u001a\u00020\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u001a&\u0010\r\u001a\u00020\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u001a2\u0010\u0011\u001a\u00020\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001aF\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u001e\u0008\u0002\u0010\u0016\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0015\u0018\u00010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "",
        "isLongClicked",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;",
        "isFullScreen",
        "isInlineFinish",
        "h",
        "Lcom/bilibili/pegasus/api/modelv2/Avatar;",
        "avatar",
        "Landroid/content/Context;",
        "context",
        "c",
        "Landroid/net/Uri;",
        "uri",
        "needReport",
        "d",
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
    const-string p3, "VerticalsRouter"

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
    sget-object p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt$intentTo$1;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt$intentTo$1;

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

.method public static synthetic b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lcom/bilibili/pegasus/verticaltab/cards/a;Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;",
            "Lcom/bilibili/pegasus/api/modelv2/Avatar;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "turn"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v6, p1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v6, "entity_id"

    .line 45
    .line 46
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->j(Lcom/bilibili/pegasus/verticaltab/cards/a;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->uri:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    const-string v3, "main.composite-tab.0.0.pv"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p2

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/verticaltab/cards/a;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z)V"
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
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, v1

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p2, v1

    .line 65
    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    return-void

    .line 71
    :cond_6
    :goto_4
    invoke-static {p2}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

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
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 113
    .line 114
    :cond_9
    const-string v0, "cover"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    .line 124
    .line 125
    const-string v4, "turn"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v3, p0

    .line 134
    invoke-static/range {v3 .. v9}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->j(Lcom/bilibili/pegasus/verticaltab/cards/a;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const-string p0, "main.composite-tab.0.0"

    .line 138
    .line 139
    invoke-static {p2, p1, p0, v2}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_7
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/pegasus/verticaltab/cards/a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->d(Lcom/bilibili/pegasus/verticaltab/cards/a;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Lcom/bilibili/pegasus/verticaltab/cards/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/utils/a;->b(Lcom/bilibili/pegasus/verticaltab/cards/a;)Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "VerticalCardClickExtensions"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/utils/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/pegasus/verticaltab/cards/a;ZILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->f(Lcom/bilibili/pegasus/verticaltab/cards/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder<",
            "***>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

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
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f:Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;->T()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v7, v1

    .line 54
    move v8, p1

    .line 55
    move v9, p2

    .line 56
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, v3, v4, p1}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->d(Lcom/bilibili/pegasus/verticaltab/cards/a;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 64
    .line 65
    .line 66
    const-string v6, "full"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xe

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v5, p0

    .line 75
    invoke-static/range {v5 .. v11}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->j(Lcom/bilibili/pegasus/verticaltab/cards/a;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->e(Lcom/bilibili/pegasus/verticaltab/cards/a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->h(Lcom/bilibili/pegasus/verticaltab/cards/InlineVerticalViewCardHolder;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
