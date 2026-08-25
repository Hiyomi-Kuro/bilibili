.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->U3(I)V
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
    c = "com.bilibili.studio.editor.moudle.intelligence.vm.BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1"
    f = "BiliIntelligenceGenViewModelV1.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field final synthetic $processGap:F

.field final synthetic $start:Lkotlin/jvm/internal/Ref$FloatRef;

.field F$0:F

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$FloatRef;FLcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$interval:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$start:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$processGap:F

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$interval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$start:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$processGap:F

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;FLcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->F$0:F

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->J$0:J

    .line 17
    .line 18
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->I$0:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$interval:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$start:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->$processGap:F

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 51
    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v8, p1

    .line 56
    move-object v7, v5

    .line 57
    move-object p1, p0

    .line 58
    move-wide v4, v3

    .line 59
    move v3, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v6, :cond_4

    .line 62
    .line 63
    iput-object v8, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v7, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->I$0:I

    .line 68
    .line 69
    iput-wide v4, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->J$0:J

    .line 70
    .line 71
    iput v3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->F$0:F

    .line 72
    .line 73
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->I$1:I

    .line 74
    .line 75
    iput v2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$smoothUpdateProgress$1;->label:I

    .line 76
    .line 77
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v9, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_1
    iget v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 85
    .line 86
    add-float/2addr v9, v3

    .line 87
    iput v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 88
    .line 89
    const/high16 v10, 0x42c80000    # 100.0f

    .line 90
    .line 91
    cmpl-float v9, v9, v10

    .line 92
    .line 93
    if-ltz v9, :cond_3

    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->B3()Landroidx/lifecycle/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v11, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 108
    .line 109
    float-to-int v11, v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x25

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method
