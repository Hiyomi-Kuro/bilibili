.class public final Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0014\u0010\n\u001a\u00020\u0004*\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "",
        "visibleAreaRatio",
        "",
        "c",
        "d",
        "",
        "pixelThreshold",
        "a",
        "b",
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
.method public static final a(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;I)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaPixelIsAtLeast$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaPixelIsAtLeast$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcom/bilibili/framework/exposure/core/b;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/b;->b()Lcom/bilibili/framework/exposure/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/framework/exposure/core/d;->c()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/b;->b()Lcom/bilibili/framework/exposure/core/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/d;->a()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float v2, v2, p0

    .line 26
    .line 27
    int-to-float p0, p1

    .line 28
    cmpg-float p0, p0, v2

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;F)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lcom/bilibili/framework/exposure/core/b;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/b;->b()Lcom/bilibili/framework/exposure/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/framework/exposure/core/d;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/b;->b()Lcom/bilibili/framework/exposure/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/framework/exposure/core/d;->a()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/b;->a()Lcom/bilibili/framework/exposure/core/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/framework/exposure/core/d;->c()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/b;->a()Lcom/bilibili/framework/exposure/core/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/framework/exposure/core/d;->a()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float v2, v2, p0

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    cmpg-float p0, p1, v1

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method
