.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a*\u0010\u000b\u001a\u00020\u0007*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u001a \u0010\r\u001a\u00020\u0007*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u001a*\u0010\u0010\u001a\u00020\u0007*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "needReport",
        "Lgf3/s;",
        "b",
        "isFullScreen",
        "isInlineFinish",
        "f",
        "isLongClicked",
        "d",
        "Lcom/bilibili/pegasus/api/modelv2/Avatar;",
        "avatar",
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
.method public static final a(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
            "***>;",
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
    if-nez v0, :cond_2

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
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->c(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->uri:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string v2, "traffic.new-channel-detail-baike.0.0"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-void
.end method

.method public static final b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
            "***>;",
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
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    const/4 p3, 0x0

    .line 126
    invoke-static {p0, p3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->h(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Z)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const-string p0, "traffic.new-channel-detail-baike.0.0"

    .line 130
    .line 131
    invoke-static {p2, p1, p0, v2}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_7
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/c;->b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
            "***>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e;->c(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "VerticalCardClickExtensions"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->k(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;ZILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/c;->d(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
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
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;->e4()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;

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
    invoke-static {p0, v3, v4, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/c;->b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, "fullscreen"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->i(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/c;->c(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;ZZILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/c;->f(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
