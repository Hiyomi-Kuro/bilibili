.class public abstract Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001E\u0008&\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\"J\u0008\u0010$\u001a\u00020\u0005H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0008\u0010(\u001a\u00020\u001aH&J\u0008\u0010)\u001a\u00020\u001aH&J\u0008\u0010*\u001a\u00020\u001aH&J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u0003H&J\u0008\u0010-\u001a\u00020\u0003H&J\u0008\u0010.\u001a\u00020\u001aH&J\u0008\u0010/\u001a\u00020\"H&J\u0008\u00101\u001a\u000200H&J\n\u00103\u001a\u0004\u0018\u000102H&J\u0006\u00104\u001a\u00020\u001aJ\u0008\u00106\u001a\u000205H&R\u0018\u00109\u001a\u0004\u0018\u0001078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "Landroid/app/Service;",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "",
        "state",
        "Lgf3/s;",
        "B",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "item",
        "A",
        "Landroid/graphics/Bitmap;",
        "bmp",
        "z",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "rootIntent",
        "onTaskRemoved",
        "w",
        "a",
        "onMetadataChanged",
        "c",
        "x",
        "",
        "isLike",
        "t",
        "f",
        "mode",
        "u",
        "v",
        "y",
        "",
        "g",
        "onDestroy",
        "h",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "l",
        "q",
        "r",
        "d",
        "e",
        "n",
        "o",
        "k",
        "i",
        "",
        "j",
        "Ltn3/a;",
        "m",
        "s",
        "Lvn3/g;",
        "p",
        "Ltv/danmaku/bili/ui/player/notification/c;",
        "Ltv/danmaku/bili/ui/player/notification/c;",
        "mNotificationManager",
        "Lun3/a;",
        "b",
        "Lun3/a;",
        "sysLockManager",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mMediaSession",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mMediaMeta",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "mPlayback",
        "tv/danmaku/bili/ui/player/notification/AbsMusicService$b",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;",
        "mActivityStateCallback",
        "<init>",
        "()V",
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;


# instance fields
.field protected a:Ltv/danmaku/bili/ui/player/notification/c;

.field protected b:Lun3/a;

.field protected c:Landroid/support/v4/media/session/MediaSessionCompat;

.field private d:Landroid/support/v4/media/MediaMetadataCompat;

.field protected e:Ltv/danmaku/bili/ui/player/notification/d;

.field private final f:Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->g:Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->f:Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    :goto_1
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    :goto_2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v4, v2

    .line 99
    :goto_3
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :goto_4
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v3, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const-string v4, "android.media.metadata.DURATION"

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    cmp-long v7, v5, v3

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    :goto_5
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object p1, v2

    .line 179
    :goto_6
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    :cond_b
    const-string v2, "dummy_url_lock_screen"

    .line 211
    .line 212
    :cond_c
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Ltv/danmaku/bili/ui/player/notification/b;->e()Ltv/danmaku/bili/ui/player/notification/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;

    .line 228
    .line 229
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1, v2, v1}, Ltv/danmaku/bili/ui/player/notification/b;->b(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/player/notification/b$d;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "music service get description has err="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "BackgroundPlay"

    .line 254
    .line 255
    invoke-static {v0, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final B(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/bili/ui/player/notification/a;->r:Ltv/danmaku/bili/ui/player/notification/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/a$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-lt v2, v3, :cond_b

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ltv/danmaku/bili/ui/player/notification/d;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x207

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v4, 0x205

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget v2, Lsn3/a;->g:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v2, Lsn3/a;->f:I

    .line 61
    .line 62
    :goto_1
    const-string v6, "com.bilibili.player.music.notification.like"

    .line 63
    .line 64
    const-string v7, "like"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, "rewind"

    .line 77
    .line 78
    sget v6, Lsn3/a;->l:I

    .line 79
    .line 80
    const-string v7, "com.bilibili.player.music.notification.rewind"

    .line 81
    .line 82
    invoke-virtual {v0, v7, v2, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-wide/16 v6, 0x10

    .line 92
    .line 93
    or-long/2addr v4, v6

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v2, "forward"

    .line 101
    .line 102
    sget v6, Lsn3/a;->e:I

    .line 103
    .line 104
    const-string v7, "com.bilibili.player.music.notification.fast_forward"

    .line 105
    .line 106
    invoke-virtual {v0, v7, v2, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const-wide/16 v6, 0x20

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->m()Ltn3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-boolean v2, v2, Ltn3/a;->e:Z

    .line 125
    .line 126
    if-ne v2, v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->o()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ltz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->o()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->m()Ltn3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    iget-boolean v6, v6, Ltn3/a;->c:Z

    .line 147
    .line 148
    if-ne v6, v3, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v3, 0x0

    .line 152
    :goto_3
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/player/notification/a$a;->a(IZ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v2, "com.bilibili.player.music.notification.toggle_mode"

    .line 157
    .line 158
    const-string v3, "mode"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_4
    const-wide/16 v1, 0x100

    .line 164
    .line 165
    or-long/2addr v1, v4

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->j()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "MediaSession setPlaybackState error: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "BackgroundPlay"

    .line 223
    .line 224
    invoke-static {v0, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->z(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x207

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x205

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x10

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-wide/16 v2, 0x20

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-wide/16 v2, 0x48

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    :cond_4
    sget-object v2, Ltv/danmaku/bili/ui/player/notification/a;->r:Ltv/danmaku/bili/ui/player/notification/a$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/notification/a$a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-wide/16 v2, 0x100

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    :cond_5
    return-wide v0
.end method

.method public abstract h()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract i()J
.end method

.method public abstract j()F
.end method

.method public abstract k()Z
.end method

.method public final l()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()Ltn3/a;
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackgroundPlay"

    .line 5
    .line 6
    const-string v1, "music service onCreate() is called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/player/notification/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/player/notification/c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b:Lun3/a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lun3/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lun3/a;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b:Lun3/a;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->f:Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackgroundPlay"

    .line 5
    .line 6
    const-string v1, "music service onDestroy() is called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/c;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/c;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b:Lun3/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lun3/a;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->release()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->f:Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->A(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "music service onStartCommand() is called,intent ="

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "BackgroundPlay"

    .line 19
    .line 20
    invoke-static {p3, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, "activity.class"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "activity.main.class"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "intent.data"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, p2}, Ltv/danmaku/bili/ui/player/notification/c;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "tv.danmaku.bili.ui.player.notification.AbsMusicService.STOP"

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "Action of intent is ACTION_STOP,music service is will release"

    .line 75
    .line 76
    invoke-static {p3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->w()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BackgroundPlay"

    .line 5
    .line 6
    const-string v0, "music service onTaskRemoved() is called"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract p()Lvn3/g;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/player/notification/d;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/notification/c;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/player/notification/a;->r:Ltv/danmaku/bili/ui/player/notification/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/player/notification/a$a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->A(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d;->k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
