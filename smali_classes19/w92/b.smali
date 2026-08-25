.class public final Lw92/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw92/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u001a6\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\"\u0010\u0013\u001a\u00020\u0012*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0001\u001a0\u0010\u0019\u001a\u00020\u0014*\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00032\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/Page;",
        "",
        "avid",
        "",
        "index",
        "",
        "archiveTitle",
        "cover",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "bizType",
        "Lw92/a;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;",
        "Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;",
        "c",
        "fromSpmid",
        "spmId",
        "bizId",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "b",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "currentPlayableParams",
        "fromAutoPlay",
        "",
        "map",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lw92/a;Lcom/bilibili/app/gemini/base/player/a;ILjava/util/Map;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw92/a;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/player/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw92/a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw92/a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw92/a;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw92/a;->c()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lw92/b$a;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v3, v1

    .line 43
    .line 44
    :goto_0
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PUGV:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "UnitedEpisodeKt"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x2d

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "toGeminiCommonPlayableParams"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x5b

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, "theseus-united"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "] "

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "episode.bizType is null"

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UNKNOWN:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->a()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float/2addr v2, v1

    .line 167
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lw92/a;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->m1()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public static final b(Lw92/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;
    .locals 28

    .line 1
    new-instance v27, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw92/a;->c()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lw92/b$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "UnitedEpisodeKt"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "transform"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x5b

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "theseus-united"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] "

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "episode.bizType is null"

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw92/a;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-string v4, ""

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lw92/a;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lw92/a;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v0, Landroid/net/Uri$Builder;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v13, "bilibili"

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v13, "video"

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lw92/a;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lw92/a;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, "cid"

    .line 181
    .line 182
    invoke-virtual {v0, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    const/16 v18, 0x65

    .line 197
    .line 198
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x1

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    move-object/from16 v0, v27

    .line 209
    .line 210
    move-object/from16 v13, p1

    .line 211
    .line 212
    move-object/from16 v14, p2

    .line 213
    .line 214
    move-wide/from16 v19, p3

    .line 215
    .line 216
    invoke-direct/range {v0 .. v26}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v27
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;)Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;
    .locals 1

    .line 1
    sget-object v0, Lw92/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;->UNKNOWN:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;->COMMON_PAGE:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;->ACTIVITY_PAGE:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/di/BusinessType;)Lw92/a;
    .locals 17

    .line 1
    new-instance v16, Lw92/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getCid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getDesc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    mul-long v8, v8, v0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getDimension()Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/b;->a(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getDlTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Page;->getDlSubtitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    move-wide/from16 v1, p1

    .line 43
    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v13, p4

    .line 47
    .line 48
    move-object/from16 v14, p5

    .line 49
    .line 50
    move-object/from16 v15, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lw92/a;-><init>(JJILjava/lang/String;Ljava/lang/String;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 53
    .line 54
    .line 55
    return-object v16
.end method

.method public static synthetic e(Lcom/bapis/bilibili/app/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/di/BusinessType;ILjava/lang/Object;)Lw92/a;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lw92/b;->d(Lcom/bapis/bilibili/app/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/di/BusinessType;)Lw92/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
