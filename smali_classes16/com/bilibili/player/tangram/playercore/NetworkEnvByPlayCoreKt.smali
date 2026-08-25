.class public final Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004\"\u0014\u0010\u000b\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\u0016\u0010\u000c\"\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lkotlin/Function0;",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "Lcom/bilibili/player/tangram/playercore/InitializeNetworkEnv;",
        "fromShared",
        "Lcom/bilibili/player/tangram/basic/j;",
        "a",
        "",
        "b",
        "()Z",
        "isFreeDataUser",
        "InitializeNetworkEnv",
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
.method public static final a(Ltv/danmaku/biliplayerv2/service/f0;Lsf3/a;)Lcom/bilibili/player/tangram/basic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;)",
            "Lcom/bilibili/player/tangram/basic/j;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt$NetworkEnvByPlayCore$init$1;->INSTANCE:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt$NetworkEnvByPlayCore$init$1;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;-><init>(Lsf3/a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv3/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Liv3/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liv3/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
