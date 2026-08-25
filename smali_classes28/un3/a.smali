.class public final Lun3/a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lun3/a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "",
        "eventId",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "mService",
        "",
        "Z",
        "isRegisterReceiver",
        "<init>",
        "(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V",
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
.field public static final c:Lun3/a$a;


# instance fields
.field private final a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun3/a;->c:Lun3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lwn3/b;->c()Lwn3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwn3/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lun3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.player.music.system.lockScreen.play"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.bilibili.player.music.system.lockScreen.pause"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.bilibili.player.music.system.lockScreen.prev"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.bilibili.player.music.system.lockScreen.next"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.bilibili.player.music.system.lockScreen.stop"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 42
    .line 43
    invoke-static {v1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p0, v0}, Ld3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lun3/a;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 6
    .line 7
    invoke-static {v0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ld3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lun3/a;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->l()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "MusicSystemLockScreenManager"

    .line 24
    .line 25
    const-string p2, "TransportControls is null"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "player_lockscreen_background_btn_click"

    .line 42
    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_0
    const-string v1, "com.bilibili.player.music.system.lockScreen.stop"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 62
    .line 63
    sget v0, Lsn3/d;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, v2, p1}, Lun3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v1, "com.bilibili.player.music.system.lockScreen.prev"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 88
    .line 89
    sget v0, Lsn3/d;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p2, v2, p1}, Lun3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const-string v1, "com.bilibili.player.music.system.lockScreen.play"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 113
    .line 114
    sget v0, Lsn3/d;->g:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p2, v2, p1}, Lun3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_3
    const-string v1, "com.bilibili.player.music.system.lockScreen.next"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 137
    .line 138
    sget v0, Lsn3/d;->e:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p2, v2, p1}, Lun3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    const-string v1, "com.bilibili.player.music.system.lockScreen.pause"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 161
    .line 162
    sget v0, Lsn3/d;->f:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p2, v2, p1}, Lun3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_5
    const-string v0, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 182
    .line 183
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->s()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v0, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 188
    .line 189
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->v()V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 195
    .line 196
    sget v0, Lsn3/d;->f:I

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p2, v2, p1}, Lun3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-object p2, p0, Lun3/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 207
    .line 208
    sget v0, Lsn3/d;->g:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    :goto_2
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x4593c46f -> :sswitch_5
        -0x9ef1fff -> :sswitch_4
        0x62c5e388 -> :sswitch_3
        0x62c6e3c9 -> :sswitch_2
        0x62c6fac8 -> :sswitch_1
        0x62c86097 -> :sswitch_0
    .end sparse-switch
.end method
