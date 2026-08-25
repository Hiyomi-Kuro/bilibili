.class public final Lcom/bilibili/pegasus/channelv3/feed/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;",
        "Lcom/bilibili/pegasus/channelv3/feed/d;",
        "c",
        "",
        "b",
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
.method public static final synthetic a(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/feed/e;->b(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder<",
            "***>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailHolder$getViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Landroidx/lifecycle/z0;

    .line 62
    .line 63
    :cond_0
    check-cast v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->l3()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "channel_id"

    .line 79
    .line 80
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final c(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)Lcom/bilibili/pegasus/channelv3/feed/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder<",
            "***>;)",
            "Lcom/bilibili/pegasus/channelv3/feed/d;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 8
    .line 9
    const-string v1, "fragment is null."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 22
    .line 23
    const-string v1, "activity is null."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Le51/h;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Le51/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 45
    .line 46
    const-string v1, "IMoreActionItem is null."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-interface {v1}, Le51/h;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 59
    .line 60
    const-string v1, "InlineThreePointPanel is null."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/d;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v5, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 71
    .line 72
    const-string v1, "shareId is null."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/d;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-interface {v1}, Le51/h;->getShareBusiness()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/d;

    .line 85
    .line 86
    const-string v1, "unknown share business."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/d;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    :cond_7
    move-object v6, v2

    .line 99
    invoke-interface {v1}, Le51/h;->getOid()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v1}, Le51/h;->isHot()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v4, Lah/f;->a:Lah/f;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v1}, Le51/h;->getCid()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x1

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-interface {v1}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 132
    .line 133
    move-object v14, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v14, v3

    .line 136
    :goto_1
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, Lcom/bilibili/pegasus/channelv3/feed/e;->b(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v19, 0x1dc0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-static/range {v4 .. v20}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/e$c;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/e$c;-><init>(Landroidx/fragment/app/FragmentActivity;Le51/h;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailShareItemHandler;

    .line 159
    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    invoke-direct {v1, v5}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailShareItemHandler;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/e$a;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/bilibili/pegasus/channelv3/feed/e$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/e$b;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/bilibili/pegasus/channelv3/feed/e$b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->B(Lcom/bilibili/app/comm/supermenu/share/v2/m;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method
