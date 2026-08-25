.class public final Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0014\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u001a\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\u001e\u0010\u0012\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxf3/g;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "",
        "a",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "b",
        "Lcom/bilibili/lib/media/resource/VodIndex;",
        "vodIndex",
        "f",
        "Lcom/google/gson/k;",
        "json",
        "Lcom/bilibili/player/tangram/playercore/a;",
        "c",
        "Lcom/bilibili/player/tangram/playercore/m;",
        "e",
        "quality",
        "",
        "g",
        "(Lcom/bilibili/lib/media/resource/VodIndex;I)Z",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "()Lkotlinx/coroutines/flow/d;",
        "defaultAutoQualitySupremumFlow",
        "tangram-player-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lxf3/g;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/bilibili/player/tangram/basic/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    filled-new-array {v0, p0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final b(Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;->f(Lcom/bilibili/lib/media/resource/VodIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/google/gson/k;)Lcom/bilibili/player/tangram/playercore/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "login_half"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/gson/m;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/gson/m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/m;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    const-string v1, "nologin_half"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lcom/google/gson/m;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcom/google/gson/m;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/m;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v7, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v7, 0x0

    .line 52
    :goto_3
    const-string v1, "login_full"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v1, Lcom/google/gson/m;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v1, Lcom/google/gson/m;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v1, v0

    .line 66
    :goto_4
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/gson/m;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v5, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_5
    const-string v1, "nologin_full"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v3, v1, Lcom/google/gson/m;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    check-cast v1, Lcom/google/gson/m;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object v1, v0

    .line 89
    :goto_6
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/gson/m;->f()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v8, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_7
    const-string v1, "mobile_login_full"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v3, v1, Lcom/google/gson/m;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v1, Lcom/google/gson/m;

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object v1, v0

    .line 112
    :goto_8
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/gson/m;->f()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move v6, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_a
    const/4 v6, 0x0

    .line 121
    :goto_9
    const-string v1, "mobile_nologin_full"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v1, p0, Lcom/google/gson/m;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    check-cast p0, Lcom/google/gson/m;

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object p0, v0

    .line 135
    :goto_a
    if-eqz p0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/gson/m;->f()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v9, v2

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    const/4 v9, 0x0

    .line 144
    :goto_b
    new-instance p0, Lcom/bilibili/player/tangram/playercore/a;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/player/tangram/playercore/a;-><init>(IIIIII)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v0, p0

    .line 151
    :catch_0
    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/player/tangram/playercore/util/UtilKt;->a()Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt$defaultAutoQualitySupremumFlow$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt$defaultAutoQualitySupremumFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final e(Lcom/google/gson/k;)Lcom/bilibili/player/tangram/playercore/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "qn_exp_1"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/google/gson/m;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/m;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    new-instance v1, Lcom/bilibili/player/tangram/playercore/m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/playercore/m;-><init>(Z)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :catch_0
    return-object v0
.end method

.method private static final f(Lcom/bilibili/lib/media/resource/VodIndex;)Lcom/bilibili/player/tangram/basic/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lmv3/j;->i()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p0, v5}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;->g(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-gt v5, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 75
    .line 76
    iget v7, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 77
    .line 78
    if-gt v7, v3, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b$a;->d()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {p0, v5}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;->g(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b$a;->d()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    if-eqz v2, :cond_8

    .line 116
    .line 117
    sget-object p0, Lmv3/j;->a:Lmv3/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Lmv3/j;->k()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    if-ge v4, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 134
    .line 135
    iget v5, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 136
    .line 137
    if-gt v5, p0, :cond_7

    .line 138
    .line 139
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 140
    .line 141
    sget-object v6, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 142
    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    sget-object p0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_2
    return-object v0
.end method

.method private static final g(Lcom/bilibili/lib/media/resource/VodIndex;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    :goto_1
    return v1
.end method
