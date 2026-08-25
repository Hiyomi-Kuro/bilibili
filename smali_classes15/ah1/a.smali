.class public final Lah1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\nH\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "meta",
        "Lvh1/a;",
        "f",
        "g",
        "a",
        "e",
        "Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;",
        "config",
        "c",
        "",
        "d",
        "",
        "maxTimes",
        "b",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/moss/internal/stream/api/a;)Lvh1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqg1/b;->a:Lqg1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqg1/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqg1/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lah1/a;->d(Ljava/lang/String;)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lah1/a;->b(I)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lah1/a;->c(Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;)Lvh1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "traffic"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvh1/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string v3, "BidiStreamReg config %s."

    .line 58
    .line 59
    invoke-virtual {v1, p0, v3, v2}, Leh1/a$a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static final b(I)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/16 v3, 0x78

    .line 5
    .line 6
    const v4, 0x3fcccccd    # 1.6f

    .line 7
    .line 8
    .line 9
    const v5, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;-><init>(IIIFF)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method private static final c(Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;)Lvh1/a;
    .locals 7

    .line 1
    new-instance v6, Lvh1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->getMaxTimes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Log1/a;->a:Log1/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->getInitialDelay()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Log1/a;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->getMaxDelay()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Log1/a;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->getFactor()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->getJitter()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lvh1/a;-><init>(IIIFF)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method private static final d(Ljava/lang/String;)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Luh1/g;->a:Luh1/g;

    .line 12
    .line 13
    const-class v2, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Luh1/g;->Q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/bilibili/lib/moss/internal/stream/api/a;)Lvh1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqg1/b;->a:Lqg1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqg1/b;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqg1/a;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lah1/a;->d(Ljava/lang/String;)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lah1/a;->b(I)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lah1/a;->c(Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;)Lvh1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "traffic"

    .line 44
    .line 45
    invoke-static {p0, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvh1/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    const-string v3, "Restart config %s."

    .line 60
    .line 61
    invoke-virtual {v1, p0, v3, v2}, Leh1/a$a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final f(Lcom/bilibili/lib/moss/internal/stream/api/a;)Lvh1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqg1/b;->a:Lqg1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqg1/b;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqg1/a;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lah1/a;->d(Ljava/lang/String;)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Lah1/a;->b(I)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lah1/a;->c(Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;)Lvh1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "traffic"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvh1/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string v3, "Retry config %s."

    .line 58
    .line 59
    invoke-virtual {v1, p0, v3, v2}, Leh1/a$a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final g(Lcom/bilibili/lib/moss/internal/stream/api/a;)Lvh1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqg1/b;->a:Lqg1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqg1/b;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqg1/a;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lah1/a;->d(Ljava/lang/String;)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lah1/a;->b(I)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lah1/a;->c(Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;)Lvh1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "traffic"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvh1/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string v3, "SvrStreamReg config %s."

    .line 58
    .line 59
    invoke-virtual {v1, p0, v3, v2}, Leh1/a$a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
