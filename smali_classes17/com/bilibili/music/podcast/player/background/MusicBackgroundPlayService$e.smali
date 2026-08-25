.class public final Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "onNullBinding",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->b(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/features/background/k;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BackgroundPlay"

    .line 2
    .line 3
    const-string v0, "podcast:bind service but Binder is null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->s(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;

    .line 2
    .line 3
    const-string v1, "BackgroundPlay"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "podcast:Illegal service error -> "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "podcast:onServiceConnected:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->b(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Landroid/app/Activity;)Lks1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "podcast:something is err,player is null"

    .line 61
    .line 62
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->k(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lgu3/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/music/podcast/player/background/e;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/bilibili/music/podcast/player/background/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 81
    .line 82
    check-cast p2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;

    .line 83
    .line 84
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;->a()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->v(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "mPlayerContainer"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 111
    .line 112
    const-class v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {p2, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-static {v6, v5, v4, v1}, Lcom/bilibili/playerbizcommon/features/headset/c;->a(Lcom/bilibili/playerbizcommon/features/headset/d;ZILjava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v6, v1

    .line 157
    :goto_0
    invoke-virtual {p2, v6}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->I(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v1

    .line 172
    :cond_5
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p2, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 190
    .line 191
    new-instance v2, Lcom/bilibili/music/podcast/player/background/b;

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lcom/bilibili/music/podcast/player/background/b;-><init>(Lks1/d;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->u(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Lcom/bilibili/playerbizcommon/features/background/a;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v1

    .line 219
    :cond_6
    invoke-virtual {p2, v2}, Lcom/bilibili/playerbizcommon/features/background/a;->d(Ltv/danmaku/biliplayerv2/e;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->e(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Lcom/bilibili/playerbizcommon/features/background/a;->c(Lcom/bilibili/playerbizcommon/features/background/e;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->H(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 257
    .line 258
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/music/podcast/player/background/c;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->g(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/music/podcast/player/background/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/bilibili/music/podcast/player/background/c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lks1/d;Lcom/bilibili/playerbizcommon/features/background/g;Lcom/bilibili/music/podcast/player/background/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->J(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 285
    .line 286
    invoke-static {p1, v5}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->x(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 290
    .line 291
    invoke-static {p1, v4}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->y(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "podcast:onServiceDisconnected:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BackgroundPlay"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;->a:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->y(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
