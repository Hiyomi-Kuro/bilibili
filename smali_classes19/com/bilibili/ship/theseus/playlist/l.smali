.class public final Lcom/bilibili/ship/theseus/playlist/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0003\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t*B\u0010\u000f\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b2\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/a;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "b",
        "(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "bizType",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "PlaylistAutoSchedulingInterceptor",
        "theseus-playlist_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/playlist/l;->c(Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "PlaylistSchedulingServiceKt"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "getBizType"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x5b

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "theseus-playlist"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "] "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "Cheese media occurred in cached list!"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->CHEESE:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 101
    .line 102
    :goto_0
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lcom/bilibili/ship/theseus/playlist/a;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/playlist/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 17
    .line 18
    check-cast p0, Lcom/bilibili/ship/theseus/playlist/a$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/a$b;->b()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/a$b;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 43
    .line 44
    check-cast p0, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/a$a;->b()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/a$a;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, Lcom/bilibili/ship/theseus/playlist/a$d;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 69
    .line 70
    check-cast p0, Lcom/bilibili/ship/theseus/playlist/a$d;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/a$d;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0xe

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
