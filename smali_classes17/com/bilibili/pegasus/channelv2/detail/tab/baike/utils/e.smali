.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;",
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
.method public static final synthetic a(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e;->b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/k;->X3()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->x3()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "channel_id"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final c(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
            "***>;)",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 10
    .line 11
    const-string v1, "fragment is null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 24
    .line 25
    const-string v1, "activity is null."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Le51/h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Le51/h;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    :goto_0
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 47
    .line 48
    const-string v1, "IMoreActionItem is null."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-interface {v2}, Le51/h;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 61
    .line 62
    const-string v1, "InlineThreePointPanel is null."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    iget-object v6, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 73
    .line 74
    const-string v1, "shareId is null."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-interface {v2}, Le51/h;->getShareBusiness()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;

    .line 87
    .line 88
    const-string v1, "unknown share business."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    :cond_7
    move-object v7, v3

    .line 101
    invoke-interface {v2}, Le51/h;->getOid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-interface {v2}, Le51/h;->isHot()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sget-object v5, Lah/f;->a:Lah/f;

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v2}, Le51/h;->getCid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-interface {v2}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v15, v4

    .line 138
    :goto_1
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e;->b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const/16 v20, 0x1dc0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v5 .. v21}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e$c;

    .line 157
    .line 158
    invoke-direct {v5, v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e$c;-><init>(Landroidx/fragment/app/FragmentActivity;Le51/h;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/BaikeShareItemHandler;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/BaikeShareItemHandler;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e$a;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e$a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e$b;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/e$b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->B(Lcom/bilibili/app/comm/supermenu/share/v2/m;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method
