.class public final Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/dynamicview2/internal/exposure/a;",
        "",
        "visibleAreaRatio",
        "",
        "a",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/dynamicview2/internal/exposure/a;",
            ">;F)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
