.class public Ls10/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static final a(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 3

    .line 1
    invoke-static {}, Lm20/a;->h()Lm20/a;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mHasAlias:Z

    .line 16
    .line 17
    iput v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedQuality:I

    .line 18
    .line 19
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 26
    .line 27
    invoke-static {v0}, Lq20/b;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 34
    .line 35
    invoke-static {v0}, Lq20/b;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 42
    .line 43
    invoke-static {v0}, Lq20/b;->d(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    .line 48
    .line 49
    invoke-static {}, Ls10/c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 67
    .line 68
    invoke-static {v0}, Lq20/b;->b(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->i:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v1, "bundle_key_player_enable_vertical_player"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "bundle_key_player_options_hide_navigation"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ls10/c;->a(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm20/a;->h()Lm20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "pref_player_enable_background_music"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "bundle_key_player_params_controller_enable_background_music"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "live_float_window_is_open"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Lq20/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bundle_key_player_params_controller_enable_live_window_play"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ls10/c;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "huawei p7"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    return v0
.end method
