.class public final Lcom/bilibili/player/tangram/playercore/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a[\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\t\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/d;",
        "playStateProvider",
        "Lcom/bilibili/player/tangram/basic/h;",
        "qualityPreferenceProvider",
        "Lkotlin/Function2;",
        "Lcom/bilibili/player/tangram/playercore/n;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "",
        "resolver",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lcom/bilibili/player/tangram/basic/j;",
        "playNetworkEnv",
        "Lcom/bilibili/player/tangram/playercore/h;",
        "a",
        "(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)Lcom/bilibili/player/tangram/playercore/h;",
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
.method public static final a(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)Lcom/bilibili/player/tangram/playercore/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lcom/bilibili/player/tangram/basic/h;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/j;",
            ")",
            "Lcom/bilibili/player/tangram/playercore/h;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 2
    .line 3
    new-instance v5, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;-><init>(Lcom/bilibili/player/tangram/basic/d;)V

    .line 6
    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;-><init>(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
