.class public Ltv/danmaku/bili/ui/main2/reporter/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/c;->i()Lqj1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz52/c;->i()Lqj1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lqj1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "event_id_from"

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lqj1/a;->f:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v0, v0, Lqj1/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v2, "pgc.bangumi-search.0.0.pv"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v3, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v2, "search.user-search.0.0.pv"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v2, "pgc.cinema-search.0.0.pv"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v2, "main.ugc-video-detail.0.0.pv"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v2, "read.column-search.0.0.pv"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v3, 0x4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v2, "search.search-discover.0.0.pv"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v3, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v2, "main.ugc-video-detail-vertical.0.0.pv"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v3, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v2, "search.search-result.0.0.pv"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v3, 0x1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v2, "live.live-search.0.0.pv"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    const-string v0, "avid"

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const-string v0, "query"

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string v1, "param_from"

    .line 171
    .line 172
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7b1af457 -> :sswitch_8
        -0x55f1886c -> :sswitch_7
        -0x55adcd1f -> :sswitch_6
        -0x42d319f8 -> :sswitch_5
        -0x21331657 -> :sswitch_4
        0x30bccfc -> :sswitch_3
        0x2862d40e -> :sswitch_2
        0x4a8a8e0c -> :sswitch_1
        0x5c9e9432 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-information.follow-fans-click.fans-toast.show"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "icon_id"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_0
    const-string p0, "operate_icon_id"

    .line 25
    .line 26
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string p1, "main.homepage.bottombar.subtab.click"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "icon_id"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_0
    const-string p0, "operate_icon_id"

    .line 25
    .line 26
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string p1, "main.homepage.bottombar.subtab.show"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/reporter/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tab"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p0, "interactive"

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "is_animation"

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const-string p1, "main.homepage.top-tabbar.0.click"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tab"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string v1, "main.homepage.top-tabbar.0.show"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-information.my-login.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tab"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "bubble_id"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string p1, "main.homepage.bottombar.0.show"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static j()V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "2"

    .line 20
    .line 21
    :goto_0
    const-string v2, "mode"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "theme"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const-string v1, "main.my-information.dark-theme.0.click"

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static l()V
    .locals 0

    .line 1
    return-void
.end method

.method public static m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static n(Lcom/bilibili/app/comm/list/common/api/d;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "query"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "trackid"

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getTrackId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "searchpage"

    .line 29
    .line 30
    const-string v2, "homepage-defaultword"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "moduletype"

    .line 36
    .line 37
    const-string v2, "default-word"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "moduleid"

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "abtestid"

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getExpStr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "goto"

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getDefaultWordGoto()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "click_query"

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getWord()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "tab_name"

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getTabName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getDefaultWordType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "default_word_type"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getRefreshTimes()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getRefreshTimes()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "refresh_cnt"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getFromTM()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "is_tm_refresh"

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "0"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getFlashScreenQueryId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "flash_screen_query_id"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/reporter/a;->a(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    const-string v1, "main.homepage.default-word.0.click"

    .line 169
    .line 170
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static o(Lcom/bilibili/app/comm/list/common/api/d;)V
    .locals 3

    .line 1
    const-string v0, "NavigationReporter"

    .line 2
    .line 3
    const-string v1, "reportSearchWordShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "query"

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "trackid"

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getTrackId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "searchpage"

    .line 36
    .line 37
    const-string v2, "homepage-defaultword"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "moduletype"

    .line 43
    .line 44
    const-string v2, "default-word"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "moduleid"

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "abtestid"

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getExpStr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "goto"

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getDefaultWordGoto()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "click_query"

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getWord()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    const-string v1, "main.homepage.default-word.0.show"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static p(Lcom/bilibili/app/comm/list/common/api/d;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "query"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "trackid"

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getTrackId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "searchpage"

    .line 29
    .line 30
    const-string v2, "homepage-defaultword"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "moduletype"

    .line 36
    .line 37
    const-string v2, "default-word"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "moduleid"

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "abtestid"

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getExpStr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "goto"

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getDefaultWordGoto()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "click_query"

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getWord()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "tab_name"

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getTabName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getDefaultWordType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "default_word_type"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getRefreshTimes()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getRefreshTimes()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "refresh_cnt"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getFromTM()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "is_tm_refresh"

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "0"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getFlashScreenQueryId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "flash_screen_query_id"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/reporter/a;->a(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    const-string v1, "main.homepage.search-defaultword.0.show"

    .line 169
    .line 170
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-information.theme.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
