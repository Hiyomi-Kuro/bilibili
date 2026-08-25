.class public final Lcom/bilibili/bililive/room/roomplayer/background/b;
.super Landroid/content/BroadcastReceiver;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/background/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/background/b;",
        "Landroid/content/BroadcastReceiver;",
        "Ld50/j;",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "eventId",
        "value",
        "b",
        "c",
        "d",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/bililive/room/roomplayer/background/b$a;",
        "Lcom/bilibili/bililive/room/roomplayer/background/b$a;",
        "controller",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "mMediaController",
        "Landroid/support/v4/media/session/MediaControllerCompat$e;",
        "Landroid/support/v4/media/session/MediaControllerCompat$e;",
        "mTransportControls",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "f",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "mCb",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bililive/room/roomplayer/background/b$a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bililive/room/roomplayer/background/b$a;

.field private final c:Ljava/lang/String;

.field private d:Landroid/support/v4/media/session/MediaControllerCompat;

.field private e:Landroid/support/v4/media/session/MediaControllerCompat$e;

.field private final f:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/room/roomplayer/background/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->b:Lcom/bilibili/bililive/room/roomplayer/background/b$a;

    .line 7
    .line 8
    const-string p1, "LiveSystemLockScreenManager"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/room/roomplayer/background/b$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/roomplayer/background/b$b;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->f:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/roomplayer/background/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.method private final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->b:Lcom/bilibili/bililive/room/roomplayer/background/b$a;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/bililive/room/roomplayer/background/b$a;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->e:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->f:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_1
    const-string v0, "updateSessionToken error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v5

    .line 50
    const-string v6, "LiveLog"

    .line 51
    .line 52
    const-string v7, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v4, v3, v0, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v3, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.player.music.system.lockScreen.play"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.player.music.system.lockScreen.pause"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.bilibili.player.music.system.lockScreen.prev"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.bilibili.player.music.system.lockScreen.next"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.bilibili.player.music.system.lockScreen.stop"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0, v0}, Ld3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ld3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->f:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "player_lockscreen_background_btn_click"

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "com.bilibili.player.music.system.lockScreen.stop"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->e:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget p2, Lsn3/d;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "com.bilibili.player.music.system.lockScreen.prev"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->e:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f()V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget p2, Lsn3/d;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v0, "com.bilibili.player.music.system.lockScreen.play"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->e:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c()V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget p2, Lsn3/d;->g:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string v0, "com.bilibili.player.music.system.lockScreen.next"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->e:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e()V

    .line 119
    .line 120
    .line 121
    :cond_8
    sget p2, Lsn3/d;->e:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_4
    const-string v0, "com.bilibili.player.music.system.lockScreen.pause"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->e:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 145
    .line 146
    .line 147
    :cond_a
    sget p2, Lsn3/d;->f:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_5
    const-string v0, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->b:Lcom/bilibili/bililive/room/roomplayer/background/b$a;

    .line 167
    .line 168
    invoke-interface {p2}, Lcom/bilibili/bililive/room/roomplayer/background/b$a;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/b;->b:Lcom/bilibili/bililive/room/roomplayer/background/b$a;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/bilibili/bililive/room/roomplayer/background/b$a;->a()V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    sget p2, Lsn3/d;->f:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    sget p2, Lsn3/d;->g:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    :goto_2
    return-void

    .line 193
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
