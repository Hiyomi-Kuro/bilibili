.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/i<",
        "TT;>;TT;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/i;",
        "anchors",
        "latestTarget",
        "Lgf3/s;",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/b;

    check-cast p2, Landroidx/compose/foundation/gestures/i;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroidx/compose/foundation/gestures/b;

    .line 51
    .line 52
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Landroidx/compose/foundation/gestures/i;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v5, v9}, Landroidx/compose/foundation/gestures/i;->e(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_c

    .line 68
    .line 69
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    .line 96
    cmpg-float v12, v11, v0

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 103
    .line 104
    sub-float v11, v0, v11

    .line 105
    .line 106
    mul-float v11, v11, v12

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    cmpg-float v11, v11, v6

    .line 110
    .line 111
    if-ltz v11, :cond_a

    .line 112
    .line 113
    cmpg-float v11, v12, v6

    .line 114
    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->q()Landroidx/compose/animation/core/y;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 126
    .line 127
    iget v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 128
    .line 129
    invoke-static {v3, v11, v12}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;FF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v15, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 134
    .line 135
    cmpl-float v11, v15, v6

    .line 136
    .line 137
    if-lez v11, :cond_7

    .line 138
    .line 139
    cmpl-float v3, v3, v0

    .line 140
    .line 141
    if-ltz v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    cmpg-float v3, v3, v0

    .line 145
    .line 146
    if-gtz v3, :cond_8

    .line 147
    .line 148
    :goto_1
    iget v14, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x1c

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->q()Landroidx/compose/animation/core/y;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v5, 0x0

    .line 171
    new-instance v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;

    .line 172
    .line 173
    iget-object v9, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 174
    .line 175
    invoke-direct {v6, v0, v4, v9, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;-><init>(FLandroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x0

    .line 180
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    move-object v1, v3

    .line 188
    move v2, v5

    .line 189
    move-object v3, v6

    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move v5, v9

    .line 193
    move-object v6, v10

    .line 194
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v8, :cond_c

    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_8
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 202
    .line 203
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 208
    .line 209
    move v1, v15

    .line 210
    move-object v2, v4

    .line 211
    move-object v3, v5

    .line 212
    move-object v4, v9

    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_9

    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_9
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 223
    .line 224
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :goto_3
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 228
    .line 229
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 234
    .line 235
    move v1, v12

    .line 236
    move-object v2, v4

    .line 237
    move-object v3, v5

    .line 238
    move-object v4, v9

    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v8, :cond_b

    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_b
    :goto_4
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 249
    .line 250
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 251
    .line 252
    :cond_c
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object v0
.end method
