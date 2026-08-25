.class public final Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lgf3/s;",
        "b",
        "Lyf3/b;",
        "durationThreshold",
        "a",
        "(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;",
        "exposure_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;J)",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt$exposeIfNoticeableFor$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt$exposeIfNoticeableFor$1;-><init>(JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt$exposeImmediatelyWhenNoticeable$$inlined$filter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt$exposeImmediatelyWhenNoticeable$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt$exposeImmediatelyWhenNoticeable$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt$exposeImmediatelyWhenNoticeable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
