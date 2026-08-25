.class public Lna0/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Dalvik/1.6.0 (Linux; U; Android "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "; "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " Build/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    sput-object v0, Lna0/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    sput v0, Lna0/e;->b:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lna0/e;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lna0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lna0/e;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lna0/e;->w(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "bili_ijk_settings_preferences"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "pref_key_is_ijkplayer_enable_h265"

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return p0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static B()Z
    .locals 1

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-static {v0}, Lna0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static C()Z
    .locals 6

    .line 1
    const-string v0, "android-variable-codec-black-list"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lna0/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v5, "huawei p7"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    or-int/2addr v1, v2

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "android6.0"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x16

    .line 85
    .line 86
    if-gt v0, v2, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_2
    or-int v0, v1, v3

    .line 90
    .line 91
    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isEac3Support()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static E()I
    .locals 3

    .line 1
    sget v0, Lna0/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lna0/e;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/zip/Adler32;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lna0/e;->b:I

    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public static F(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bili_ijk_settings_preferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "pref_key_is_ijkplayer_enable_h265"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static G()Z
    .locals 2

    .line 1
    const-string v0, "skip-calc-frame-rate"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static H()Z
    .locals 2

    .line 1
    const-string v0, "soundtouch_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "accurate-seek"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Lcom/bilibili/bililive/playercore/videoview/a;Llw3/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/playercore/videoview/a;->d()Lpa0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lha0/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    iget-boolean v3, v3, Llw3/a;->c:Z

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "mediacodec"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/playercore/videoview/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v7, "opensles"

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v6, v7, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lna0/e;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "enable-accurate-seek"

    .line 49
    .line 50
    invoke-virtual {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v3, "accurate-seek-timeout"

    .line 54
    .line 55
    const-wide/16 v10, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v1, v6, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lna0/e;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "soundtouch"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lna0/e;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v3, "framedrop"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lna0/e;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string v3, "ijkmeta-delay-init"

    .line 89
    .line 90
    invoke-virtual {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string v3, "render-wait-start"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v3, "32"

    .line 99
    .line 100
    const-string v7, "8"

    .line 101
    .line 102
    const-string v10, "skip_frame"

    .line 103
    .line 104
    const-string v11, "skip_loop_filter"

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v13, 0x2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v13, v11, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v13, v10, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/playercore/videoview/a;->o()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v14, -0x1

    .line 122
    const-string v15, "0"

    .line 123
    .line 124
    if-eq v2, v14, :cond_b

    .line 125
    .line 126
    if-eq v2, v12, :cond_a

    .line 127
    .line 128
    if-eq v2, v13, :cond_9

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-eq v2, v14, :cond_8

    .line 132
    .line 133
    if-eq v2, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v13, v11, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13, v10, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v2, "48"

    .line 143
    .line 144
    invoke-virtual {v1, v13, v11, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13, v10, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1, v13, v11, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v13, v10, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string v2, "16"

    .line 159
    .line 160
    invoke-virtual {v1, v13, v11, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v10, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v1, v13, v11, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v13, v10, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-virtual {v1, v13, v11, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13, v10, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v2, v0, Lpa0/a;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v3, "user_agent"

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    sget-object v0, Lna0/e;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v12, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-object v0, v0, Lpa0/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v12, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {}, Lna0/e;->q()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v2, v0

    .line 206
    const-string v0, "connect_timeout"

    .line 207
    .line 208
    invoke-virtual {v1, v12, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/playercore/videoview/a;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v2, "timeout"

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {}, Lna0/e;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v10, v0

    .line 224
    invoke-virtual {v1, v12, v2, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {}, Lna0/e;->r()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v10, v0

    .line 233
    invoke-virtual {v1, v12, v2, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const-string v0, "icy"

    .line 237
    .line 238
    invoke-virtual {v1, v12, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    const-string v0, "reconnect"

    .line 242
    .line 243
    invoke-virtual {v1, v12, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    const-string v0, "auto_convert"

    .line 247
    .line 248
    invoke-virtual {v1, v12, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    const-string v0, "safe"

    .line 252
    .line 253
    invoke-virtual {v1, v12, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    const-string v0, "max-fps"

    .line 257
    .line 258
    const-wide/16 v2, 0x3d

    .line 259
    .line 260
    invoke-virtual {v1, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    const-string v0, "hls_io_protocol_enable"

    .line 264
    .line 265
    invoke-virtual {v1, v12, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lna0/e;->G()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    const-string v2, "skip-calc-frame-rate"

    .line 275
    .line 276
    invoke-virtual {v1, v6, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-static {}, Lna0/e;->u()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    const-string v2, "hw-decode-fallback-enable"

    .line 286
    .line 287
    invoke-virtual {v1, v6, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {v1, v12, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    const-string v0, "buffering_water_test"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/ABTesting;->d(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/g;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    :cond_10
    move-object v0, v3

    .line 327
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v7, 0x1f4

    .line 332
    .line 333
    if-nez v2, :cond_12

    .line 334
    .line 335
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "start-water-pts"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 345
    :try_start_1
    const-string v10, "start-water-timeout"

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    :try_start_2
    const-string v10, "auto"

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    :try_start_3
    const-string v11, "count"

    .line 358
    .line 359
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 363
    move/from16 v16, v7

    .line 364
    .line 365
    move v7, v2

    .line 366
    move/from16 v2, v16

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :goto_4
    move/from16 v16, v2

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    move v0, v7

    .line 374
    move/from16 v7, v16

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object v10, v3

    .line 379
    goto :goto_4

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move v7, v2

    .line 382
    move-object v10, v3

    .line 383
    move-object v2, v0

    .line 384
    :goto_5
    const/16 v0, 0x1f4

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    move-object v10, v3

    .line 390
    goto :goto_5

    .line 391
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    move v2, v0

    .line 395
    move-object v0, v3

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move-object v0, v3

    .line 398
    move-object v10, v0

    .line 399
    const/16 v2, 0x1f4

    .line 400
    .line 401
    :goto_7
    const-string v11, "play-buffer-water-mark"

    .line 402
    .line 403
    int-to-long v14, v7

    .line 404
    invoke-virtual {v1, v6, v11, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    const-string v7, "play-buffer-wait-time"

    .line 408
    .line 409
    int-to-long v14, v2

    .line 410
    invoke-virtual {v1, v6, v7, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const-string v7, "buffering-water-mark-string"

    .line 418
    .line 419
    const-string v11, "auto-water-mark"

    .line 420
    .line 421
    if-nez v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1, v6, v11, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6, v7, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    invoke-virtual {v1, v6, v11, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6, v7, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_14
    invoke-virtual {v1, v6, v11, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lna0/e;->f()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v6, v7, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-static {}, Lna0/e;->h()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v7, v0

    .line 458
    const-string v0, "cache-check-interval"

    .line 459
    .line 460
    invoke-virtual {v1, v6, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lna0/e;->n()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-long v7, v0

    .line 468
    const-string v0, "enough-buffer-percent"

    .line 469
    .line 470
    invoke-virtual {v1, v6, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    const-string v0, "dns_cache"

    .line 474
    .line 475
    invoke-static {v0, v13}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-lez v0, :cond_15

    .line 480
    .line 481
    const v2, 0x36ee80

    .line 482
    .line 483
    .line 484
    mul-int v0, v0, v2

    .line 485
    .line 486
    int-to-long v7, v0

    .line 487
    const-string v0, "dns_cache_timeout"

    .line 488
    .line 489
    invoke-virtual {v1, v12, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 490
    .line 491
    .line 492
    :cond_15
    const-string v0, "mediacodec-handle-resolution-change"

    .line 493
    .line 494
    invoke-virtual {v1, v6, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    invoke-interface {v2, v3}, Lcom/bilibili/bililive/playercore/videoview/a;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/playercore/videoview/a;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    const-wide/16 v4, 0x3

    .line 517
    .line 518
    div-long v4, v2, v4

    .line 519
    .line 520
    long-to-int v0, v4

    .line 521
    const-wide/32 v4, 0x8700000

    .line 522
    .line 523
    .line 524
    cmp-long v7, v2, v4

    .line 525
    .line 526
    if-lez v7, :cond_16

    .line 527
    .line 528
    const/high16 v0, 0x2d00000

    .line 529
    .line 530
    :cond_16
    const-string v2, "max-buffer-size"

    .line 531
    .line 532
    int-to-long v3, v0

    .line 533
    invoke-virtual {v1, v6, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    const-string v0, "async-forwards-capacity"

    .line 537
    .line 538
    const-wide/32 v2, 0x200000

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v12, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    const-string v0, "async-backwards-capacity"

    .line 545
    .line 546
    const-wide/32 v2, 0x100000

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v12, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-static {}, Lna0/e;->l()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v2, v0

    .line 557
    const-string v0, "parallel-connect"

    .line 558
    .line 559
    invoke-virtual {v1, v12, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lna0/e;->m()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-long v2, v0

    .line 567
    const-string v0, "early_framedrop"

    .line 568
    .line 569
    invoke-virtual {v1, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "async-init-mediacodec"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "framedrop_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "video/hevc"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameEnter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffering-water-mark-string"

    .line 2
    .line 3
    const-string v1, "500,1000,2000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lna0/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "environment_prefs"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "buvid"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static h()I
    .locals 2

    .line 1
    const-string v0, "cache-check-interval"

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method

.method private static j(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return p1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object p1
.end method

.method public static l()I
    .locals 2

    .line 1
    const-string v0, "parallel-connect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static m()I
    .locals 2

    .line 1
    const-string v0, "early_framedrop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    const-string v0, "enough-buffer-percent"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    const-string v0, "android-variable-codec"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lna0/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    rem-int/lit16 v2, v0, 0x3e8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lna0/e;->E()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/lit16 v2, v2, 0x3e8

    .line 24
    .line 25
    if-gt v2, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method public static p()I
    .locals 2

    .line 1
    const-string v0, "ijkplayer.live_ijk_tcp_read_write_timeout"

    .line 2
    .line 3
    const v1, 0x5b8d80

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lna0/e;->j(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static q()I
    .locals 2

    .line 1
    const-string v0, "ijkplayer.ijk_tcp_connect_timeout"

    .line 2
    .line 3
    const v1, 0x989680

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lna0/e;->j(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static r()I
    .locals 2

    .line 1
    const-string v0, "ijkplayer.ijk_tcp_read_write_timeout"

    .line 2
    .line 3
    const v1, 0x1e8480

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lna0/e;->j(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static s()I
    .locals 2

    .line 1
    const-string v0, "ijkplayer.ipv6_first_time_fallback"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static t()I
    .locals 2

    .line 1
    const-string v0, "ijkplayer.live_heartbeat_interval"

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lna0/e;->j(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "hw-decode-fallback-enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, "ijkmeta-delay-init"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lna0/e;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static declared-synchronized w(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lna0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lna0/e;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lna0/e;->y()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lna0/e;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v1}, Lna0/e;->F(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    sput v1, Lna0/e;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1}, Lna0/e;->F(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    sput p0, Lna0/e;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lna0/e;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static x()Z
    .locals 1

    .line 1
    const-string v0, "video/av01"

    .line 2
    .line 3
    invoke-static {v0}, Lna0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0}, Lna0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static z()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ijkplayer.dobly_check_mediacodec"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
