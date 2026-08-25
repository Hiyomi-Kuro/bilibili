.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->h(Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/gestures/snapping/a<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "",
        "Landroidx/compose/animation/core/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/r;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLsf3/l;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/r;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLsf3/l;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->d(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->f(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 59
    .line 60
    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/h;->b(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 72
    .line 73
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-float p1, p1, v4

    .line 87
    .line 88
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lsf3/l;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/r;

    .line 102
    .line 103
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    iget v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 106
    .line 107
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lsf3/l;

    .line 110
    .line 111
    invoke-direct {v9, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lsf3/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 117
    .line 118
    move-object v10, p0

    .line 119
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->g(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    :goto_0
    move-object v4, p1

    .line 127
    check-cast v4, Landroidx/compose/animation/core/i;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->f(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4}, Landroidx/compose/animation/core/i;->m()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {p1, v5}, Landroidx/compose/foundation/gestures/snapping/h;->a(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    xor-int/2addr v3, v5

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/r;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x1e

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 175
    .line 176
    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->e(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/g;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lsf3/l;

    .line 183
    .line 184
    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    move v7, p1

    .line 194
    move v8, p1

    .line 195
    move-object v12, p0

    .line 196
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->c(Landroidx/compose/foundation/gestures/r;FFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/g;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_4

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    :goto_1
    return-object p1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
