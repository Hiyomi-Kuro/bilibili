.class public final Lcom/bilibili/biligame/router/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/biligame/router/y;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lec/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "GameDetailInterceptor "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " path="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "gameRouter"

    .line 45
    .line 46
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "GameDetailInterceptor extras key="

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " value="

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/bilibili/biligame/helper/s;->S(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/o0;->x()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/bilibili/biligame/helper/TaskCenterManager;->a:Lcom/bilibili/biligame/helper/TaskCenterManager;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/TaskCenterManager;->c()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->c()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Laq/b;->a:Laq/b;

    .line 133
    .line 134
    invoke-virtual {v2}, Laq/b;->j()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    const/4 v4, 0x0

    .line 146
    const-string v5, "private_recruit_detail"

    .line 147
    .line 148
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v3, 0x1

    .line 153
    if-ne v1, v3, :cond_1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v3, ""

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "id"

    .line 169
    .line 170
    invoke-interface {v1, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "sourceCode"

    .line 179
    .line 180
    invoke-interface {v4, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "channelId"

    .line 189
    .line 190
    invoke-interface {v5, v6}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "channel_id"

    .line 201
    .line 202
    invoke-interface {v5, v6}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_2
    sget-object v6, Lcom/bilibili/biligame/ui/gamedetail/a;->p:Lcom/bilibili/biligame/ui/gamedetail/a$a;

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :cond_3
    invoke-virtual {v6, v1, v4, v2, v5}, Lcom/bilibili/biligame/ui/gamedetail/a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->p()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "key_is_private_recruit"

    .line 231
    .line 232
    const-string v4, "1"

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lat/k;->a:Lat/k;

    .line 242
    .line 243
    invoke-virtual {v2}, Lat/k;->k()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object v3, v2

    .line 251
    :goto_1
    const-string v2, "before_page_event_id"

    .line 252
    .line 253
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method
