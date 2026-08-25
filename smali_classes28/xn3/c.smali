.class public final Lxn3/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxn3/c;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxn3/c;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lxn3/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxn3/b;-><init>(Lxn3/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxn3/c;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lxn3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 26
    .line 27
    iput-object p2, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lxn3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn3/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxn3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxn3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-wide v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v0, v7, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    const-wide/16 v7, 0x204

    .line 52
    .line 53
    and-long/2addr v7, v3

    .line 54
    cmp-long v9, v7, v1

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_2
    const-wide/16 v8, 0x202

    .line 62
    .line 63
    and-long/2addr v3, v8

    .line 64
    cmp-long v8, v3, v1

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "handleMediaPlayPauseKeySingleTap, isPlaying: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " canPause: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " canPlay: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "HeadsetEventHandler"

    .line 103
    .line 104
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxn3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lxn3/c;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lxn3/c;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lxn3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "mMediaButtonDownRunnable, times: "

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " validActions: "

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v6, "HeadsetEventHandler"

    .line 67
    .line 68
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lxn3/c;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    const-wide/16 v0, 0x20

    .line 82
    .line 83
    and-long/2addr v0, v4

    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x3

    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    const-wide/16 v0, 0x10

    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lxn3/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/KeyEvent;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "intercept headset event message:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "HeadsetEventHandler"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x4f

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x55

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lxn3/c;->b()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    iget p1, p0, Lxn3/c;->a:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lxn3/c;->a:I

    .line 74
    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lxn3/c;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lxn3/c;->e:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lxn3/c;->d:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, Lxn3/c;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn3/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lxn3/c;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
