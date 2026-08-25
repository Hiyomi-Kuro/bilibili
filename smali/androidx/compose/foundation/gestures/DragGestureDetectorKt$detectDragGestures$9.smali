.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/h0;Lsf3/q;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/e;",
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
        "Landroidx/compose/ui/input/pointer/e;",
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lsf3/q;Lsf3/p;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lsf3/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lsf3/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lsf3/q;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lsf3/p;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lsf3/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lsf3/l;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lsf3/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lsf3/q;Lsf3/p;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v12, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v10, :cond_2

    .line 23
    .line 24
    if-eq v0, v9, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 35
    .line 36
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lsf3/p;

    .line 43
    .line 44
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v6

    .line 55
    move-object v8, v13

    .line 56
    const/4 v9, 0x5

    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 68
    .line 69
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 72
    .line 73
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/foundation/gestures/y;

    .line 76
    .line 77
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 88
    .line 89
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 92
    .line 93
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Landroidx/compose/ui/input/pointer/e;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v3

    .line 101
    move-object v8, v7

    .line 102
    move-object v3, v15

    .line 103
    const/4 v10, 0x4

    .line 104
    move v7, v0

    .line 105
    move-object v15, v4

    .line 106
    move-object v0, v14

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v6

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 112
    .line 113
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/foundation/gestures/y;

    .line 116
    .line 117
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    .line 121
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 124
    .line 125
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    .line 128
    .line 129
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 132
    .line 133
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Landroidx/compose/ui/input/pointer/e;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v11, v2

    .line 141
    move-object v15, v3

    .line 142
    move-object v2, v4

    .line 143
    move-object v3, v14

    .line 144
    move-object/from16 v14, p1

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    move-object v1, v6

    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    move v5, v0

    .line 151
    move-object/from16 v0, v21

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 156
    .line 157
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 160
    .line 161
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    :cond_5
    move-object v14, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 192
    .line 193
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 196
    .line 197
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v7, :cond_5

    .line 202
    .line 203
    return-object v7

    .line 204
    :goto_0
    move-object v15, v2

    .line 205
    check-cast v15, Landroidx/compose/ui/input/pointer/z;

    .line 206
    .line 207
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lsf3/a;

    .line 208
    .line 209
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x2

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 234
    .line 235
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 236
    .line 237
    move-object v0, v14

    .line 238
    move v1, v2

    .line 239
    move-object v2, v3

    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v5, v16

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v7, :cond_8

    .line 251
    .line 252
    return-object v7

    .line 253
    :cond_8
    move-object v2, v14

    .line 254
    move-object v1, v15

    .line 255
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 256
    .line 257
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 258
    .line 259
    sget-object v4, Ls0/g;->b:Ls0/g$a;

    .line 260
    .line 261
    invoke-virtual {v4}, Ls0/g$a;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 266
    .line 267
    if-eqz v17, :cond_18

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->n()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 279
    .line 280
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    const/4 v10, 0x4

    .line 294
    move-object v2, v1

    .line 295
    move-object v1, v13

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/platform/l3;I)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 307
    .line 308
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 312
    .line 313
    new-instance v3, Landroidx/compose/foundation/gestures/y;

    .line 314
    .line 315
    invoke-direct {v3, v14}, Landroidx/compose/foundation/gestures/y;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v3

    .line 319
    move-object v3, v2

    .line 320
    :goto_3
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 333
    .line 334
    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 335
    .line 336
    iput v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 337
    .line 338
    invoke-static {v2, v13, v1, v12, v13}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-ne v14, v7, :cond_a

    .line 343
    .line 344
    return-object v7

    .line 345
    :cond_a
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_5
    if-ge v8, v12, :cond_c

    .line 357
    .line 358
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    move-object/from16 v19, v18

    .line 363
    .line 364
    check-cast v19, Landroidx/compose/ui/input/pointer/z;

    .line 365
    .line 366
    move-object/from16 p1, v10

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    move-object/from16 v20, v14

    .line 373
    .line 374
    iget-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 375
    .line 376
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    move-object/from16 v10, p1

    .line 386
    .line 387
    move-object/from16 v14, v20

    .line 388
    .line 389
    const/4 v9, 0x4

    .line 390
    const/4 v13, 0x0

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    move-object/from16 v20, v14

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_6
    move-object/from16 v8, v18

    .line 397
    .line 398
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 399
    .line 400
    if-nez v8, :cond_d

    .line 401
    .line 402
    :goto_7
    move-object v2, v1

    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_8
    const/4 v10, 0x4

    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_e

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_9
    if-ge v10, v9, :cond_10

    .line 430
    .line 431
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object v13, v12

    .line 436
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 437
    .line 438
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_f

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const/4 v12, 0x0

    .line 449
    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 450
    .line 451
    if-nez v12, :cond_11

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_12
    invoke-virtual {v4, v8, v5}, Landroidx/compose/foundation/gestures/y;->a(Landroidx/compose/ui/input/pointer/z;F)Ls0/g;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    invoke-virtual {v9}, Ls0/g;->v()J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 472
    .line 473
    .line 474
    iput-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 475
    .line 476
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_13

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    move-object v1, v8

    .line 484
    goto :goto_8

    .line 485
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/y;->e()V

    .line 486
    .line 487
    .line 488
    :goto_b
    const/4 v8, 0x5

    .line 489
    const/4 v9, 0x4

    .line 490
    const/4 v10, 0x3

    .line 491
    const/4 v12, 0x1

    .line 492
    const/4 v13, 0x0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_14
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 496
    .line 497
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 510
    .line 511
    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 512
    .line 513
    const/4 v10, 0x4

    .line 514
    iput v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 515
    .line 516
    invoke-interface {v2, v9, v1}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-ne v9, v7, :cond_15

    .line 521
    .line 522
    return-object v7

    .line 523
    :cond_15
    move-object/from16 v21, v2

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    move-object v1, v8

    .line 527
    move-object v8, v7

    .line 528
    move v7, v5

    .line 529
    move-object/from16 v5, v21

    .line 530
    .line 531
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_17

    .line 536
    .line 537
    move-object v7, v8

    .line 538
    const/4 v1, 0x0

    .line 539
    :goto_d
    if-eqz v1, :cond_19

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_16

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_16
    move-object v1, v2

    .line 549
    move-object v2, v3

    .line 550
    const/4 v8, 0x5

    .line 551
    const/4 v9, 0x4

    .line 552
    const/4 v10, 0x3

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x1

    .line 555
    const/4 v13, 0x0

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_17
    move-object v1, v2

    .line 559
    move-object v2, v5

    .line 560
    move v5, v7

    .line 561
    move-object v7, v8

    .line 562
    goto :goto_b

    .line 563
    :cond_18
    move-object v3, v2

    .line 564
    move-object v2, v6

    .line 565
    :cond_19
    :goto_e
    if-eqz v1, :cond_2b

    .line 566
    .line 567
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lsf3/q;

    .line 568
    .line 569
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 570
    .line 571
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 572
    .line 573
    invoke-static {v8, v9}, Ls0/g;->d(J)Ls0/g;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v4, v0, v1, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lsf3/p;

    .line 581
    .line 582
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 583
    .line 584
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 585
    .line 586
    invoke-static {v4, v5}, Ls0/g;->d(J)Ls0/g;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v0, v1, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lsf3/p;

    .line 598
    .line 599
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 600
    .line 601
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_1a

    .line 610
    .line 611
    :goto_f
    const/4 v13, 0x0

    .line 612
    goto/16 :goto_1b

    .line 613
    .line 614
    :cond_1a
    :goto_10
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 615
    .line 616
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 620
    .line 621
    move-object v1, v3

    .line 622
    move-object v0, v8

    .line 623
    move-object v3, v4

    .line 624
    move-object v4, v1

    .line 625
    :goto_11
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v9, 0x5

    .line 641
    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-static {v1, v8, v2, v10, v8}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    if-ne v11, v7, :cond_1b

    .line 649
    .line 650
    return-object v7

    .line 651
    :cond_1b
    :goto_12
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 652
    .line 653
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    const/4 v13, 0x0

    .line 662
    :goto_13
    if-ge v13, v12, :cond_1d

    .line 663
    .line 664
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    move-object v15, v14

    .line 669
    check-cast v15, Landroidx/compose/ui/input/pointer/z;

    .line 670
    .line 671
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    move-object/from16 p1, v1

    .line 676
    .line 677
    move-object v15, v2

    .line 678
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 679
    .line 680
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_1c

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move-object v2, v15

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x5

    .line 694
    goto :goto_13

    .line 695
    :cond_1d
    move-object/from16 p1, v1

    .line 696
    .line 697
    move-object v15, v2

    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_14
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 700
    .line 701
    if-nez v14, :cond_1e

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    const/4 v14, 0x0

    .line 705
    goto :goto_19

    .line 706
    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_22

    .line 711
    .line 712
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_15
    if-ge v8, v2, :cond_20

    .line 722
    .line 723
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    move-object v10, v9

    .line 728
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 729
    .line 730
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_1f

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_20
    const/4 v9, 0x0

    .line 741
    :goto_16
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 742
    .line 743
    if-nez v9, :cond_21

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    goto :goto_19

    .line 747
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    goto/16 :goto_1c

    .line 755
    .line 756
    :cond_22
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->h(Landroidx/compose/ui/input/pointer/z;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    if-nez v5, :cond_23

    .line 761
    .line 762
    invoke-static {v1, v2}, Ls0/g;->k(J)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    goto :goto_17

    .line 767
    :cond_23
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 768
    .line 769
    if-ne v5, v8, :cond_24

    .line 770
    .line 771
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    goto :goto_17

    .line 776
    :cond_24
    invoke-static {v1, v2}, Ls0/g;->m(J)F

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    :goto_17
    const/4 v2, 0x0

    .line 781
    cmpg-float v1, v1, v2

    .line 782
    .line 783
    if-nez v1, :cond_25

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    const/4 v10, 0x1

    .line 787
    goto :goto_18

    .line 788
    :cond_25
    const/4 v1, 0x1

    .line 789
    const/4 v10, 0x0

    .line 790
    :goto_18
    xor-int/lit8 v2, v10, 0x1

    .line 791
    .line 792
    if-eqz v2, :cond_2a

    .line 793
    .line 794
    :goto_19
    if-nez v14, :cond_26

    .line 795
    .line 796
    :goto_1a
    move-object v2, v15

    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_27

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_29

    .line 811
    .line 812
    move-object v13, v14

    .line 813
    move-object v2, v15

    .line 814
    :goto_1b
    if-nez v13, :cond_28

    .line 815
    .line 816
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lsf3/a;

    .line 817
    .line 818
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_28
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lsf3/l;

    .line 823
    .line 824
    invoke-interface {v0, v13}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_29
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->g(Landroidx/compose/ui/input/pointer/z;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    invoke-static {v8, v9}, Ls0/g;->d(J)Ls0/g;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v3, v14, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    move-wide v0, v8

    .line 847
    move-object v2, v15

    .line 848
    move-object/from16 v21, v4

    .line 849
    .line 850
    move-object v4, v3

    .line 851
    move-object/from16 v3, v21

    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_2a
    :goto_1c
    move-object/from16 v1, p1

    .line 856
    .line 857
    move-object v2, v15

    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    :cond_2b
    :goto_1d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 861
    .line 862
    return-object v0
.end method
