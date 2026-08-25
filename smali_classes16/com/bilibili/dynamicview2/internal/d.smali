.class public final Lcom/bilibili/dynamicview2/internal/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExposure",
        "Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;",
        "b",
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
.method public static synthetic a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/d;->c(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsf3/a;)Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/dynamicview2/internal/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/internal/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt;->a(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureVisibleDurationTransformerKt;->a(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh01/g;->f()Lh01/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh01/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->o0(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
