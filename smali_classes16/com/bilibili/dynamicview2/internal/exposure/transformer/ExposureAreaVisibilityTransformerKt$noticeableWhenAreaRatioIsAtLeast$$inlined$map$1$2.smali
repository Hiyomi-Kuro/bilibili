.class public final Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/bilibili/dynamicview2/internal/exposure/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;->b:Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;-><init>(Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/dynamicview2/internal/exposure/a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/internal/exposure/a;->b()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/internal/exposure/a;->b()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int v4, v4, v5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/internal/exposure/a;->a()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/internal/exposure/a;->a()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int v5, v5, p1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;->b:Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;

    .line 98
    .line 99
    iget p1, p1, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1;->b:F

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v4, v5

    .line 104
    cmpg-float p1, p1, v4

    .line 105
    .line 106
    if-gez p1, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v3, v0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
