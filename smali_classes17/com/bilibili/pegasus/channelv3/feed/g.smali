.class public final Lcom/bilibili/pegasus/channelv3/feed/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u001a*\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u001a\u0016\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\t\u001a,\u0010\r\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u001a4\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u001a\u0016\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;",
        "actionType",
        "e",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
        "i",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/l;",
        "eventId",
        "c",
        "a",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
        "j",
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
.method public static final a(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/l;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v6, v0, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroidx/lifecycle/z0;

    .line 57
    .line 58
    :cond_0
    check-cast v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/relation/c;->b(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "pos"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "action_type"

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/feed/g;->j(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/channelv3/feed/g;->a(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/l;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;

    .line 37
    .line 38
    invoke-direct {v6, v2, v3}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v7, v1, v3}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v5, v6, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Landroidx/lifecycle/z0;

    .line 58
    .line 59
    :cond_0
    check-cast v2, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/c;->b(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move-object v2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "pos"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/feed/g;->j(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/g;->c(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
            "Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v6, v0, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroidx/lifecycle/z0;

    .line 57
    .line 58
    :cond_0
    check-cast v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/video/f;->b(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "pos"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "action_type"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/feed/g;->i(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    const-string p1, "traffic.movie-channel-detail-video.video.0.click"

    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/g;->e(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "traffic.movie-channel-detail-video.video.0.show"

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v6, v4}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v7, v3, v4}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v8, v2, v4}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v6, v7, v8}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Landroidx/lifecycle/z0;

    .line 60
    .line 61
    :cond_0
    check-cast v3, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lcom/bilibili/pegasus/channelv3/movie/video/f;->b(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "pos"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/feed/g;->i(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/g;->g(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
            ")",
            "Ljava/util/Map<",
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
    const-string v1, "entity"

    .line 5
    .line 6
    const-string v2, "av"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getAvId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "entity_id"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getUserInfo()Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;->getMid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string p0, ""

    .line 53
    .line 54
    :cond_1
    const-string v1, "upid"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final j(Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
            ")",
            "Ljava/util/Map<",
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
    const-string v1, "entity"

    .line 5
    .line 6
    const-string v2, "av"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getAvId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "entity_id"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getMid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "upid"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
