.class public Lk10/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffering_water_test"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/ABTesting;->d(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/lib/abtest/g;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/g;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "0"

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Le20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le20/a;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static d(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v3, "is_auto_play"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "is_auto_landscape"

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_0
    iget-object p0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 52
    .line 53
    const-string v3, "is_flash_media_resource"

    .line 54
    .line 55
    invoke-interface {p0, v3, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    :cond_1
    iget-object p0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 70
    .line 71
    const-string v0, "is_player_preload"

    .line 72
    .line 73
    invoke-interface {p0, v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    :cond_2
    return v1
.end method

.method public static e(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bundle_key_player_params_jump_from"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "p"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "u"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static f(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ll20/a;->k(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x3e7

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method
