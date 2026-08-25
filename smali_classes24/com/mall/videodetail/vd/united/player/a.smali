.class public final Lcom/mall/videodetail/vd/united/player/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->a:Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->d(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 12
    .line 13
    return-object p0
.end method
