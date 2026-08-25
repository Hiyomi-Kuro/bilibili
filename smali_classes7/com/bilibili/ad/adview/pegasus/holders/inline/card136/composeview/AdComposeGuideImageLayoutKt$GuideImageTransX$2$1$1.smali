.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt;->a(Ll7/c;ZFLsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1"
    f = "AdComposeGuideImageLayout.kt"
    l = {
        0x4f,
        0x50,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageWidthPx:F

.field final synthetic $offsetX:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderFlag:Z

.field final synthetic $screenWidth:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$renderFlag:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$imageWidthPx:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$screenWidth:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$renderFlag:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$imageWidthPx:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$screenWidth:F

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$renderFlag:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v8, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$screenWidth:F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v8, v1, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$2;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-direct {v8, v1, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$imageWidthPx:F

    .line 82
    .line 83
    neg-float v1, v1

    .line 84
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_1
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$3;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 118
    .line 119
    invoke-direct {p1, v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1$a;

    .line 127
    .line 128
    iput v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method
