.class public final Lpg/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lpg/f;",
        "a",
        "",
        "d",
        "c",
        "b",
        "e",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lpg/f;
    .locals 7

    .line 1
    new-instance v6, Lpg/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Lpg/d;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, Lpg/d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 v4, p0, 0x1

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 v5, p0, 0x1

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lpg/f;-><init>(ZZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lpg/d;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object p0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->b(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 3
    .line 4
    const-class v2, Lso1/f;

    .line 5
    .line 6
    const-string v3, "default"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lso1/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v1}, Lso1/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method private static final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_IMAGE:Lcom/bilibili/lib/tf/TfResource;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lyo/b;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method
