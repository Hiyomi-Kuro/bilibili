.class Ltv/danmaku/bili/ui/main2/resource/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v8, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 14
    .line 15
    const-string v3, "20"

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v4, Ltv/danmaku/bili/k0;->y:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "bilibili://live/home"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v7, "\u76f4\u64adtab"

    .line 31
    .line 32
    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 40
    .line 41
    const-string v10, "24"

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Ltv/danmaku/bili/k0;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "bilibili://pegasus/promo"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const-string v14, "\u63a8\u8350tab"

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    invoke-direct/range {v9 .. v14}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 74
    .line 75
    const-string v5, "27"

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v6, Ltv/danmaku/bili/k0;->x:I

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "bilibili://pegasus/hottopic"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const-string v9, "hottopic"

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 106
    .line 107
    const-string v5, "30"

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v6, Lnc/n;->u2:I

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "bilibili://pgc/home"

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    const-string v9, "bangumi"

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 138
    .line 139
    const-string v4, "13"

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v3, Ltv/danmaku/bili/k0;->w:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "bilibili://pgc/home?home_flow_type=2"

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    const-string v8, "film"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    return-object v0
.end method

.method static b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 14
    .line 15
    const-string v3, "game"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 24
    .line 25
    const-string v4, "36"

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v5, Ltv/danmaku/bili/k0;->h6:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v3, "action://game_center/home/menu"

    .line 38
    .line 39
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "action://game_center/home/menu"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/resource/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 54
    .line 55
    const-string v10, "38"

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Ltv/danmaku/bili/k0;->i6:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v1, "action://link/home/menu"

    .line 68
    .line 69
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "action://link/home/menu"

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    move-object v9, v2

    .line 77
    invoke-direct/range {v9 .. v14}, Ltv/danmaku/bili/ui/main2/resource/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method static c()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v9, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 14
    .line 15
    const-string v3, "200"

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v4, Ltv/danmaku/bili/k0;->F4:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "bilibili://main/home"

    .line 28
    .line 29
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "bilibili://main/home"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v8, "home"

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 46
    .line 47
    const-string v3, "channel_tab"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 56
    .line 57
    const-string v5, "201"

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v6, Ltv/danmaku/bili/k0;->D3:I

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v4, "bilibili://pegasus/channel"

    .line 70
    .line 71
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "bilibili://pegasus/channel"

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v4, v3

    .line 79
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v3, "dynamic_tab"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 94
    .line 95
    const-string v5, "202"

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v6, Ltv/danmaku/bili/k0;->C3:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v4, "bilibili://following/home"

    .line 108
    .line 109
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "bilibili://following/home"

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const-string v10, "dynamic"

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    invoke-direct/range {v4 .. v10}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v3, "mall_tab"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 134
    .line 135
    const-string v4, "203"

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v5, Ltv/danmaku/bili/k0;->E3:I

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v3, "bilibili://mall/home"

    .line 148
    .line 149
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "bilibili://mall/home"

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const-string v9, "\u4f1a\u5458\u8d2dBottom"

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    invoke-direct/range {v3 .. v9}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 166
    .line 167
    const-string v11, "204"

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v3, Ltv/danmaku/bili/k0;->H3:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v1, "bilibili://user_center/mine"

    .line 180
    .line 181
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/h;->d(Ljava/lang/String;)Lt91/b;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "bilibili://user_center/mine"

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    const-string v16, "\u6211\u7684Bottom"

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    invoke-direct/range {v10 .. v16}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method static d(Ljava/lang/String;)Lt91/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili://main/home"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lt91/d;

    .line 14
    .line 15
    new-instance v1, Lt91/c$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Lod/d;->h2:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lod/d;->g2:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v1, "bilibili://pegasus/channel"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lt91/d;

    .line 49
    .line 50
    new-instance v1, Lt91/c$b;

    .line 51
    .line 52
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v2, Lod/d;->n2:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lod/d;->m2:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string v1, "bilibili://following/home"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance p0, Lt91/d;

    .line 84
    .line 85
    new-instance v1, Lt91/c$b;

    .line 86
    .line 87
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 88
    .line 89
    .line 90
    sget v2, Lod/d;->l2:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lod/d;->k2:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const-string v1, "bilibili://mall/home"

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance p0, Lt91/d;

    .line 119
    .line 120
    new-instance v1, Lt91/c$b;

    .line 121
    .line 122
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 123
    .line 124
    .line 125
    sget v2, Lod/d;->p2:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lod/d;->o2:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    const-string v1, "bilibili://user_center/mine"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance p0, Lt91/d;

    .line 154
    .line 155
    new-instance v1, Lt91/c$b;

    .line 156
    .line 157
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v2, Lod/d;->j2:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lod/d;->i2:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    const-string v1, "action://game_center/home/menu"

    .line 181
    .line 182
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance p0, Lt91/e;

    .line 189
    .line 190
    sget v1, Ltv/danmaku/bili/widget/l;->a:I

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lt91/e;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_5
    const-string v1, "action://link/home/menu"

    .line 197
    .line 198
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    new-instance p0, Lt91/e;

    .line 205
    .line 206
    sget v1, Ltv/danmaku/bili/g0;->e0:I

    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lt91/e;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method
