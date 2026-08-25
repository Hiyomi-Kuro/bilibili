.class public final Lcom/bilibili/bililive/room/roomplayer/window/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aZ\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ll4/a;",
        "windowPlayerInfo",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-99998"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :cond_1
    const-string v2, "simple_id"

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "live_status"

    .line 39
    .line 40
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ll4/a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v2, v0

    .line 52
    :cond_4
    const-string v3, "0"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v2, v0

    .line 62
    :goto_1
    const-string v3, "av_id"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Ll4/a;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    :cond_6
    move-object v2, v0

    .line 76
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_8
    const-string v3, "session_id"

    .line 84
    .line 85
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ll4/a;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_9
    const v2, -0x1869e

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string v3, "jumpfrom"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Ll4/a;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move-object v0, v2

    .line 117
    :cond_b
    :goto_3
    const-string v2, "spm_id"

    .line 118
    .line 119
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->SMALL_WINDOW:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "screen_status"

    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Ll4/a;->t()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    move-wide v4, v2

    .line 147
    :goto_4
    const-string v0, "up_id"

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Ll4/a;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    move-wide v4, v2

    .line 164
    :goto_5
    const-string v0, "parent_area_id"

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0}, Ll4/a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    goto :goto_6

    .line 180
    :cond_e
    move-wide v4, v2

    .line 181
    :goto_6
    const-string v0, "area_id"

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    :cond_f
    const-string p1, "room_id"

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string p1, ""

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Ll4/a;->l()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    :cond_10
    move-object v0, p1

    .line 220
    :cond_11
    const-string v2, "launch_id"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v0, v3, v1, v3}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz p0, :cond_12

    .line 231
    .line 232
    invoke-virtual {p0}, Ll4/a;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    :cond_12
    move-object v0, p1

    .line 239
    :cond_13
    const-string v1, "flow_extend"

    .line 240
    .line 241
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    if-eqz p0, :cond_14

    .line 245
    .line 246
    invoke-virtual {p0}, Ll4/a;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_15

    .line 251
    .line 252
    :cond_14
    move-object v0, p1

    .line 253
    :cond_15
    const-string v1, "bussiness_extend"

    .line 254
    .line 255
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    if-eqz p0, :cond_17

    .line 259
    .line 260
    invoke-virtual {p0}, Ll4/a;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-nez p0, :cond_16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_16
    move-object p1, p0

    .line 268
    :cond_17
    :goto_7
    const-string p0, "data_extend"

    .line 269
    .line 270
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object p2
.end method
