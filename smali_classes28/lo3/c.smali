.class public final Llo3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "c",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
        "localData",
        "",
        "a",
        "",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "b",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Llo3/c;->b(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getKeepIds()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-wide v4, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isLocalExposed:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-wide v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, ","

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x3e

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final b(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 42
    .line 43
    iget-object v2, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final c()Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Llo3/a;->a:Llo3/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Llo3/a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long v6, v0, v4

    .line 16
    .line 17
    cmp-long v8, v6, v2

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-eqz v8, :cond_1

    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v10, "needRePreloadOnPageCreate, needPreload = true, now = "

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", preloadTimeMs = "

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", timeoutMs = "

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "[Splash]SplashPreloadHelper"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    div-long/2addr v6, v0

    .line 74
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->F(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->j(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v8
.end method
