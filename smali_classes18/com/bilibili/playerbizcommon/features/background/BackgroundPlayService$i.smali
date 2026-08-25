.class public final Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;-><init>()V
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
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$i",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "onNullBinding",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

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
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->b(Lcom/bilibili/playerbizcommon/features/background/k;)V

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
    const-string v0, "bind service but Binder is null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

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
    const-string v0, "Illegal service error -> "

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
    const-string v2, "onServiceConnected:"

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lgu3/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/background/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "mPlayerContainer"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;

    .line 82
    .line 83
    sget-object v3, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;->PAGE_BACKGROUND:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 92
    .line 93
    check-cast p2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;

    .line 94
    .line 95
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;->a()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 119
    .line 120
    const-class v2, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p1, p2, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->H(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v2, v3, p2, v1}, Lcom/bilibili/playerbizcommon/features/headset/c;->a(Lcom/bilibili/playerbizcommon/features/headset/d;ZILjava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v2, v1

    .line 182
    :goto_0
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->I(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v1

    .line 203
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/a;->d(Ltv/danmaku/biliplayerv2/e;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->g(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/a;->c(Lcom/bilibili/playerbizcommon/features/background/e;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance v2, Lcom/bilibili/playerbizcommon/features/background/f;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v1

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->o(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/j;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bilibili/playerbizcommon/features/background/f;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->J(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->E(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 20
    .line 21
    const-class v2, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "onServiceDisconnected:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "BackgroundPlay"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
