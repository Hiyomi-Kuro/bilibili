.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->d(Landroidx/compose/foundation/lazy/layout/e;IIILk1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/gestures/r;",
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
        "Landroidx/compose/foundation/gestures/r;",
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Lk1/e;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILk1/e;Landroidx/compose/foundation/lazy/layout/e;IILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk1/e;",
            "Landroidx/compose/foundation/lazy/layout/e;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lk1/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

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

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/e;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/e;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/e;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
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
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lk1/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILk1/e;Landroidx/compose/foundation/lazy/layout/e;IILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/r;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/r;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v1

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 37
    .line 38
    iget v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 39
    .line 40
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 41
    .line 42
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 43
    .line 44
    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Landroidx/compose/foundation/gestures/r;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move v15, v8

    .line 64
    move v14, v9

    .line 65
    move-object v9, v1

    .line 66
    move-object/from16 v35, v13

    .line 67
    .line 68
    move-object v13, v10

    .line 69
    move-object/from16 v10, v35

    .line 70
    .line 71
    move-object/from16 v36, v12

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    move-object/from16 v11, v36

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    move-object v11, v1

    .line 81
    move-object v0, v13

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Landroidx/compose/foundation/gestures/r;

    .line 91
    .line 92
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 93
    .line 94
    int-to-float v8, v0

    .line 95
    cmpl-float v8, v8, v4

    .line 96
    .line 97
    if-ltz v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v8, 0x0

    .line 102
    :goto_0
    if-eqz v8, :cond_f

    .line 103
    .line 104
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lk1/e;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v0, v8}, Lk1/e;->u0(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lk1/e;

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {v8, v9}, Lk1/e;->u0(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lk1/e;

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v9, v10}, Lk1/e;->u0(F)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .line 141
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1e

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 165
    .line 166
    iget v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 167
    .line 168
    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->e(Landroidx/compose/foundation/lazy/layout/e;I)Z

    .line 169
    .line 170
    .line 171
    move-result v12
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 172
    if-nez v12, :cond_c

    .line 173
    .line 174
    :try_start_2
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 175
    .line 176
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 177
    .line 178
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-le v12, v13, :cond_4

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v12, 0x0

    .line 187
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 188
    .line 189
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 193
    .line 194
    move v14, v0

    .line 195
    move v15, v8

    .line 196
    move v0, v12

    .line 197
    move-object v12, v11

    .line 198
    move-object v11, v10

    .line 199
    move-object v10, v7

    .line 200
    move v7, v9

    .line 201
    move-object v9, v1

    .line 202
    :goto_2
    :try_start_3
    iget-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/e;->getItemCount()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lez v8, :cond_b

    .line 213
    .line 214
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 215
    .line 216
    iget v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 217
    .line 218
    invoke-interface {v8, v5}, Landroidx/compose/foundation/lazy/layout/e;->f(I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    add-float/2addr v5, v8

    .line 226
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_5

    .line 230
    cmpg-float v8, v8, v14

    .line 231
    .line 232
    if-gez v8, :cond_6

    .line 233
    .line 234
    :try_start_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v5
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    neg-float v5, v5

    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :goto_3
    move-object v3, v0

    .line 249
    move-object v11, v9

    .line 250
    move-object v0, v10

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_6
    if-eqz v0, :cond_7

    .line 254
    .line 255
    move v5, v14

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    neg-float v5, v14

    .line 258
    :goto_4
    :try_start_5
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v25, v8

    .line 261
    .line 262
    check-cast v25, Landroidx/compose/animation/core/i;

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const-wide/16 v28, 0x0

    .line 269
    .line 270
    const-wide/16 v30, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v33, 0x1e

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v16, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 285
    .line 286
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    check-cast v21, Landroidx/compose/animation/core/i;

    .line 294
    .line 295
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Landroidx/compose/animation/core/i;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/animation/core/i;->m()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    cmpg-float v8, v8, v4

    .line 316
    .line 317
    if-nez v8, :cond_8

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const/16 v25, 0x1

    .line 323
    .line 324
    :goto_5
    new-instance v26, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 325
    .line 326
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 327
    .line 328
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_6
    iget v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 338
    .line 339
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    .line 340
    .line 341
    move-object/from16 v18, v8

    .line 342
    .line 343
    move-object/from16 v8, v26

    .line 344
    .line 345
    move-object v1, v9

    .line 346
    move-object/from16 v9, v18

    .line 347
    .line 348
    move-object/from16 p1, v10

    .line 349
    .line 350
    move v10, v3

    .line 351
    move-object v3, v11

    .line 352
    move v11, v5

    .line 353
    move-object v5, v12

    .line 354
    move-object/from16 v12, v16

    .line 355
    .line 356
    move-object/from16 v30, v13

    .line 357
    .line 358
    move-object/from16 v13, p1

    .line 359
    .line 360
    move-object/from16 v31, v2

    .line 361
    .line 362
    move v2, v14

    .line 363
    move-object v14, v3

    .line 364
    move/from16 v32, v15

    .line 365
    .line 366
    move/from16 v15, v17

    .line 367
    .line 368
    move/from16 v16, v32

    .line 369
    .line 370
    move-object/from16 v17, v30

    .line 371
    .line 372
    move/from16 v18, v4

    .line 373
    .line 374
    move/from16 v19, v6

    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    :try_start_6
    invoke-direct/range {v8 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/e;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object/from16 v8, p1

    .line 384
    .line 385
    :try_start_7
    iput-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v13, v30

    .line 392
    .line 393
    iput-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 396
    .line 397
    move/from16 v9, v32

    .line 398
    .line 399
    iput v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 400
    .line 401
    iput v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 402
    .line 403
    iput v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    iput v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 407
    .line 408
    move-object/from16 v16, v21

    .line 409
    .line 410
    move-object/from16 v17, v22

    .line 411
    .line 412
    move-object/from16 v18, v23

    .line 413
    .line 414
    move/from16 v19, v25

    .line 415
    .line 416
    move-object/from16 v20, v26

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    move/from16 v22, v4

    .line 421
    .line 422
    move-object/from16 v23, v6

    .line 423
    .line 424
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    .line 428
    move-object/from16 v6, v31

    .line 429
    .line 430
    if-ne v4, v6, :cond_a

    .line 431
    .line 432
    return-object v6

    .line 433
    :cond_a
    move v14, v2

    .line 434
    move-object v11, v3

    .line 435
    move-object v12, v5

    .line 436
    move-object v2, v6

    .line 437
    move-object v10, v8

    .line 438
    move v15, v9

    .line 439
    move-object v9, v1

    .line 440
    :goto_7
    :try_start_8
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    add-int/2addr v1, v3

    .line 444
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v6, 0x1

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :catch_3
    move-exception v0

    .line 459
    :goto_8
    move-object/from16 v6, v31

    .line 460
    .line 461
    move-object v3, v0

    .line 462
    move-object v11, v1

    .line 463
    move-object v2, v6

    .line 464
    :goto_9
    move-object v0, v8

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :catch_4
    move-exception v0

    .line 469
    move-object/from16 v8, p1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catch_5
    move-exception v0

    .line 473
    move-object v6, v2

    .line 474
    move-object v1, v9

    .line 475
    move-object v8, v10

    .line 476
    move-object v3, v0

    .line 477
    move-object v11, v1

    .line 478
    goto :goto_9

    .line 479
    :cond_b
    move-object/from16 v1, p0

    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :catch_6
    move-exception v0

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object v11, v1

    .line 487
    move-object v3, v0

    .line 488
    :goto_a
    move-object v0, v7

    .line 489
    goto :goto_b

    .line 490
    :cond_c
    :try_start_9
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 491
    .line 492
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 493
    .line 494
    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/e;->f(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-instance v3, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 503
    .line 504
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Landroidx/compose/animation/core/i;

    .line 507
    .line 508
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/i;)V

    .line 509
    .line 510
    .line 511
    throw v3
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_7

    .line 512
    :catch_7
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    move-object v11, v1

    .line 515
    goto :goto_a

    .line 516
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/i;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const-wide/16 v15, 0x0

    .line 523
    .line 524
    const-wide/16 v17, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x1e

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget v5, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 541
    .line 542
    add-int/2addr v3, v5

    .line 543
    int-to-float v3, v3

    .line 544
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 545
    .line 546
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v4}, Landroidx/compose/animation/core/i;->m()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/4 v9, 0x0

    .line 565
    cmpg-float v8, v8, v9

    .line 566
    .line 567
    if-nez v8, :cond_d

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    const/16 v24, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_d
    const/4 v8, 0x1

    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    :goto_c
    xor-int/lit8 v8, v24, 0x1

    .line 577
    .line 578
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 579
    .line 580
    invoke-direct {v9, v3, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;)V

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x2

    .line 584
    const/4 v12, 0x0

    .line 585
    iput-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    iput-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v3, 0x2

    .line 595
    iput v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 596
    .line 597
    move-object v3, v4

    .line 598
    move-object v4, v6

    .line 599
    move-object v5, v7

    .line 600
    move v6, v8

    .line 601
    move-object v7, v9

    .line 602
    move-object v8, v11

    .line 603
    move v9, v10

    .line 604
    move-object v10, v12

    .line 605
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-ne v3, v2, :cond_e

    .line 610
    .line 611
    return-object v2

    .line 612
    :cond_e
    :goto_d
    iget-object v2, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 613
    .line 614
    iget v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 615
    .line 616
    iget v4, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 617
    .line 618
    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/e;->d(Landroidx/compose/foundation/gestures/r;II)V

    .line 619
    .line 620
    .line 621
    :goto_e
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v3, "Index should be non-negative ("

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x29

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2
.end method
