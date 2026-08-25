.class public final Lcom/bilibili/video/videodetail/interceptors/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/videodetail/interceptors/b;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/r;",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "c",
        "d",
        "oldKey",
        "newKey",
        "e",
        "Lyf3/b;",
        "b",
        "(Lcom/bilibili/lib/blrouter/r;)Lyf3/b;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/r;)Lyf3/b;
    .locals 5

    .line 1
    const-string v0, "jump_start_progress"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

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
    const-string v2, "dm_progress"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    const-string v3, "start_progress"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    const-string v4, "pprogress"

    .line 45
    .line 46
    invoke-interface {p1, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    :goto_4
    invoke-static {v0, v1, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_6

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_5
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    :goto_6
    return-object v1
.end method

.method private final c(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "force_old_detail"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 41
    .line 42
    const-class v4, Ljn2/a;

    .line 43
    .line 44
    const-string v5, "UnitedDetailABService"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljn2/a;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljn2/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "intercept, hitUnited: "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "UnitedDetailInterceptor"

    .line 83
    .line 84
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "0"

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v9, "1"

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "bilibili"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "united_video"

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const-string v1, "id"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object p1, v4

    .line 150
    :goto_2
    invoke-static {p1, v3}, Lcom/bilibili/droid/BVCompat;->d(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-static {p1}, Lbu2/a;->b(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    const-string v1, "av"

    .line 170
    .line 171
    invoke-static {p1, v1, v8, v7, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_5
    if-nez p1, :cond_7

    .line 182
    .line 183
    :cond_6
    move-object p1, v5

    .line 184
    :cond_7
    move-object v12, v5

    .line 185
    move-object v5, p1

    .line 186
    move-object p1, v12

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    move-object p1, v5

    .line 189
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "aid"

    .line 194
    .line 195
    invoke-direct {p0, v1, v4, v5}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "bvid"

    .line 199
    .line 200
    invoke-direct {p0, v1, v4, p1}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "jumpFrom"

    .line 204
    .line 205
    const-string v4, "from"

    .line 206
    .line 207
    invoke-direct {p0, v1, p1, v4}, Lcom/bilibili/video/videodetail/interceptors/b;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/bilibili/video/videodetail/interceptors/b;->b(Lcom/bilibili/lib/blrouter/r;)Lyf3/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v4, "start_progress"

    .line 232
    .line 233
    invoke-direct {p0, v1, v4, p1}, Lcom/bilibili/video/videodetail/interceptors/b;->c(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    const-string p1, "locate_note_editing"

    .line 237
    .line 238
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v4, "true"

    .line 243
    .line 244
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const-string v5, "auto_float_layer"

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    const-string p1, "2"

    .line 253
    .line 254
    invoke-direct {p0, v1, v5, p1}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "cvid"

    .line 258
    .line 259
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v7, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v10, "edit"

    .line 269
    .line 270
    const-string v11, "false"

    .line 271
    .line 272
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object v6, v5

    .line 279
    :goto_5
    invoke-virtual {v7, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string p1, "auto_float_layer_extra"

    .line 283
    .line 284
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {p0, v1, p1, v5}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const-string p1, "open_dl"

    .line 293
    .line 294
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    const-string p1, "5"

    .line 305
    .line 306
    invoke-direct {p0, v1, v5, p1}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const-string p1, "pop_share"

    .line 311
    .line 312
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    const-string p1, "6"

    .line 323
    .line 324
    invoke-direct {p0, v1, v5, p1}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_6
    const-string p1, "bundle_key_is_auto_comment_tab"

    .line 328
    .line 329
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v5, "comment_on"

    .line 334
    .line 335
    invoke-interface {v1, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_10

    .line 350
    .line 351
    invoke-static {p1, v8}, Ltv/danmaku/bili/videopage/common/helper/n;->c(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    const/4 v3, 0x0

    .line 359
    :cond_10
    :goto_7
    const-string p1, "comment_root_id"

    .line 360
    .line 361
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    if-eqz p1, :cond_11

    .line 368
    .line 369
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    move-wide v6, v4

    .line 381
    :goto_8
    const-string p1, "comment_secondary_id"

    .line 382
    .line 383
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    move-wide v10, v4

    .line 401
    :goto_9
    const-string p1, "exposed_comment_ids"

    .line 402
    .line 403
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez v3, :cond_13

    .line 408
    .line 409
    cmp-long v3, v6, v4

    .line 410
    .line 411
    if-gtz v3, :cond_13

    .line 412
    .line 413
    cmp-long v3, v10, v4

    .line 414
    .line 415
    if-gtz v3, :cond_13

    .line 416
    .line 417
    if-eqz p1, :cond_14

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_13

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    const-string p1, "tab_index"

    .line 427
    .line 428
    invoke-direct {p0, v1, p1, v9}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_a
    const-string p1, "bundle_key_player_shared_id"

    .line 432
    .line 433
    const-string v3, "player_shared_id"

    .line 434
    .line 435
    invoke-direct {p0, v1, p1, v3}, Lcom/bilibili/video/videodetail/interceptors/b;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string p1, "is_festival"

    .line 439
    .line 440
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    new-instance p1, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "bg_color"

    .line 456
    .line 457
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string v3, "selected_bg_color"

    .line 465
    .line 466
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v3, "text_color"

    .line 474
    .line 475
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v3, "theme_config"

    .line 483
    .line 484
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p0, v1, v3, p1}, Lcom/bilibili/video/videodetail/interceptors/b;->d(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_16
    const/4 v1, 0x0

    .line 501
    const-string v4, "theseus.ff.error"

    .line 502
    .line 503
    const/4 v5, 0x3

    .line 504
    new-array v5, v5, [Lkotlin/Pair;

    .line 505
    .line 506
    sget-object v10, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 507
    .line 508
    invoke-virtual {v10}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v10}, Lcom/bilibili/lib/blconfig/d;->getVersion()J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const-string v11, "ff_version"

    .line 521
    .line 522
    invoke-static {v11, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    aput-object v10, v5, v8

    .line 527
    .line 528
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v8}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const-string v10, "mid"

    .line 545
    .line 546
    invoke-static {v10, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    aput-object v8, v5, v3

    .line 551
    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    move-object v6, v9

    .line 555
    :cond_17
    const-string v2, "ffService"

    .line 556
    .line 557
    invoke-static {v2, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aput-object v2, v5, v7

    .line 562
    .line 563
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    const/16 v7, 0x18

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move-object v2, v4

    .line 573
    move v4, v5

    .line 574
    move-object v5, v6

    .line 575
    move v6, v7

    .line 576
    move-object v7, v8

    .line 577
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1
.end method
