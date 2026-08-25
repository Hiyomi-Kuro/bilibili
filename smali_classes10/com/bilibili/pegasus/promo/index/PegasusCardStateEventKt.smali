.class public final Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "Lcom/bilibili/pegasus/promo/index/f;",
        "adapter",
        "Landroidx/lifecycle/h0;",
        "",
        "Lcom/bilibili/relation/a;",
        "f",
        "Lj32/e;",
        "i",
        "Lwd/b;",
        "d",
        "Lcom/bilibili/pegasus/utils/k;",
        "Lj32/g;",
        "",
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
.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->g(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->j(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->e(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Lcom/bilibili/pegasus/promo/index/f;",
            ")",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lwd/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/w;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lwd/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwd/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwd/b;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->WA()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p2, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;

    .line 81
    .line 82
    invoke-static {p0, p2}, Lkotlin/sequences/o;->I(Lkotlin/sequences/l;Lsf3/p;)Lkotlin/sequences/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p2, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$2;

    .line 87
    .line 88
    invoke-static {p0, p2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bilibili/pegasus/api/model/e;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/bilibili/pegasus/api/model/e;->getChannelId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-wide/16 v1, -0x1

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwd/b;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/bilibili/pegasus/api/model/e;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lwd/b;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v2, v1}, Lcom/bilibili/pegasus/api/model/e;->updateChannelState(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const-string v1, "channel_update"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    return-void
.end method

.method public static final f(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Lcom/bilibili/pegasus/promo/index/f;",
            ")",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/v;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/relation/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/relation/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->WA()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 75
    .line 76
    instance-of v5, v3, Le51/a;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    check-cast v3, Le51/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Le51/a;->getInnerMids()Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_3
    if-ge v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const-wide/16 v10, -0x1

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/bilibili/relation/a;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v12, "following state change mid = "

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, ", isFollow = "

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/bilibili/relation/a;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, ", outer card index = "

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, " and inner index = "

    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v11, "IndexFeedFragmentV2"

    .line 172
    .line 173
    invoke-static {v11, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v8}, Le51/a;->getInnerFollowingState(I)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v10}, Lcom/bilibili/relation/a;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eq v9, v11, :cond_4

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/bilibili/relation/a;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v3, v8, v9}, Le51/a;->setInnerFollowingState(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v2, v4

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const-string v0, "following_update"

    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Lcom/bilibili/pegasus/utils/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Lcom/bilibili/pegasus/promo/index/f;",
            ")",
            "Lcom/bilibili/pegasus/utils/k<",
            "Lj32/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Lcom/bilibili/pegasus/promo/index/f;",
            ")",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lj32/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/u;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final j(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj32/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj32/e;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->WA()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardVideoLikeEvents$1$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardVideoLikeEvents$1$1;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lkotlin/sequences/o;->I(Lkotlin/sequences/l;Lsf3/p;)Lkotlin/sequences/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Le51/b;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lj32/e;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Le51/b;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lj32/e;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Lj32/e;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {v2, v3, v4, v5}, Le51/b;->updateLikeState(ZJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const-string v1, "like_update"

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method
