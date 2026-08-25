.class public final Lcom/bilibili/player/tangram/playercore/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ad\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/player/tangram/basic/c;",
        "initialQualityPreference",
        "Lcom/bilibili/player/tangram/basic/g;",
        "playSpeedProvider",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "Lcom/bilibili/player/tangram/basic/d;",
        "stateProvider",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/player/tangram/playercore/k;",
        "profilingEventCollector",
        "Lkotlinx/coroutines/m0;",
        "Lgf3/s;",
        "allowedToPullMedia",
        "allowedIntoCore",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "a",
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
.method public static final a(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)Lcom/bilibili/player/tangram/playercore/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lcom/bilibili/player/tangram/basic/g;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/player/tangram/playercore/e;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/e;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v9, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v10, p8

    .line 30
    .line 31
    :goto_1
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static/range {v2 .. v10}, Lcom/bilibili/player/tangram/playercore/f;->a(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)Lcom/bilibili/player/tangram/playercore/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
