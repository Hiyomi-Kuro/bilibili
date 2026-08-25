.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ad\u0010\u0013\u001a\u00020\u0005*\u00020\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0088\u0001\u0010\u0019\u001a\u00020\u0005*\u00020\u000c2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00152\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0012H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aC\u0010\u001f\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a3\u0010!\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\t\u001ad\u0010#\u001a\u00020\u0005*\u00020\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u0012H\u0086@\u00a2\u0006\u0004\u0008#\u0010\u0014\u001a!\u0010$\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u000b\u001a\u001e\u0010&\u001a\u00020\u0007*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001e\u0010)\u001a\u00020\u001d*\u00020(2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\"\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-\"\u0014\u00100\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010-\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Landroidx/compose/ui/input/pointer/y;",
        "pointerId",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/z;",
        "Lgf3/s;",
        "onDrag",
        "",
        "j",
        "(Landroidx/compose/ui/input/pointer/e;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/ui/input/pointer/e;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/h0;",
        "Ls0/g;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "Lkotlin/Function2;",
        "e",
        "(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "shouldAwaitTouchSlop",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientationLock",
        "f",
        "(Landroidx/compose/ui/input/pointer/h0;Lsf3/q;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/k0;",
        "pointerType",
        "",
        "onPointerSlopReached",
        "c",
        "(Landroidx/compose/ui/input/pointer/e;JILsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "onHorizontalDrag",
        "h",
        "d",
        "Landroidx/compose/ui/input/pointer/q;",
        "l",
        "(Landroidx/compose/ui/input/pointer/q;J)Z",
        "Landroidx/compose/ui/platform/l3;",
        "m",
        "(Landroidx/compose/ui/platform/l3;I)F",
        "Lk1/i;",
        "a",
        "F",
        "mouseSlop",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/q;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/e;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/r;->k(Landroidx/compose/ui/input/pointer/z;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :goto_7
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    move-object v7, v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/e;JILsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "JI",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/y;

    .line 55
    .line 56
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/input/pointer/e;

    .line 63
    .line 64
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lsf3/p;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move v5, v0

    .line 73
    move-object v0, v10

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 85
    .line 86
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/foundation/gestures/y;

    .line 89
    .line 90
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    .line 94
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroidx/compose/ui/input/pointer/e;

    .line 97
    .line 98
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lsf3/p;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move v9, v0

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v10

    .line 114
    move-object v10, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object/from16 v4, v18

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/platform/l3;I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/y;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/y;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p4

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 174
    .line 175
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v4, :cond_5

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_5
    move-object/from16 v17, v3

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    move-object v2, v10

    .line 188
    move-object v10, v9

    .line 189
    move v9, v5

    .line 190
    move-object v5, v4

    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v12, :cond_7

    .line 205
    .line 206
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    check-cast v16, Landroidx/compose/ui/input/pointer/z;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 221
    .line 222
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v15, 0x0

    .line 235
    :goto_4
    move-object v7, v15

    .line 236
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 237
    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    :goto_5
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_6
    if-ge v13, v7, :cond_b

    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v11, v8

    .line 272
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v8, 0x0

    .line 285
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/y;->a(Landroidx/compose/ui/input/pointer/z;F)Ls0/g;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2}, Ls0/g;->v()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-static {v11, v12}, Ls0/g;->m(J)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v7, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    move-object v8, v7

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/y;->e()V

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object v2, v3

    .line 330
    move-object v3, v4

    .line 331
    move-object v4, v5

    .line 332
    move v5, v9

    .line 333
    move-object v9, v10

    .line 334
    :goto_9
    const/4 v7, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 339
    .line 340
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 351
    .line 352
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 353
    .line 354
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v5, :cond_10

    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_10
    move-object v11, v1

    .line 362
    move-object v2, v3

    .line 363
    move-object v3, v4

    .line 364
    move-object v4, v5

    .line 365
    move-object v1, v7

    .line 366
    move v5, v9

    .line 367
    move-object v9, v10

    .line 368
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :goto_b
    return-object v8

    .line 377
    :cond_11
    move-object v1, v11

    .line 378
    goto :goto_9
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/e;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v6, v4

    .line 113
    :goto_2
    move-object p1, v6

    .line 114
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroidx/compose/ui/platform/l3;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 140
    .line 141
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 149
    .line 150
    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/e;->P(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :catch_1
    nop

    .line 158
    move-object p0, p2

    .line 159
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroidx/compose/ui/input/pointer/z;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v4, p0

    .line 168
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/h0;Lsf3/q;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/h0;Lsf3/q;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p1

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lsf3/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lsf3/q;Lsf3/p;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-static {p0, v9, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->c(Landroidx/compose/ui/input/pointer/h0;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lsf3/l;Lsf3/p;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->c(Landroidx/compose/ui/input/pointer/h0;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/e;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "J",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsf3/l;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/e;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/e;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "J",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/e;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Landroidx/compose/ui/input/pointer/e;

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lsf3/l;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v10

    .line 68
    move-object/from16 v10, v16

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-wide/from16 v7, p1

    .line 89
    .line 90
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    move-object v9, v2

    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    move-object v8, v2

    .line 115
    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 126
    .line 127
    invoke-static {v7, v5, v3, v6, v5}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v9, :cond_4

    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_4
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    move-object v0, v2

    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_4
    if-ge v13, v12, :cond_6

    .line 152
    .line 153
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Landroidx/compose/ui/input/pointer/z;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    move-object/from16 p0, v7

    .line 165
    .line 166
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    move-object/from16 v7, p0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 p0, v7

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_6
    if-ge v5, v4, :cond_9

    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v6, 0x0

    .line 227
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_e

    .line 241
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->h(Landroidx/compose/ui/input/pointer/z;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    invoke-static {v4, v5}, Ls0/g;->k(J)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 253
    .line 254
    if-ne v8, v0, :cond_d

    .line 255
    .line 256
    invoke-static {v4, v5}, Ls0/g;->n(J)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    invoke-static {v4, v5}, Ls0/g;->m(J)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_8
    const/4 v4, 0x0

    .line 266
    cmpg-float v0, v0, v4

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    const/4 v0, 0x1

    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_9
    xor-int/lit8 v4, v15, 0x1

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    :goto_a
    if-nez v14, :cond_f

    .line 280
    .line 281
    :goto_b
    const/4 v5, 0x0

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    move-object v5, v14

    .line 297
    :goto_c
    if-eqz v5, :cond_11

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    const/4 v4, 0x0

    .line 302
    :goto_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_12
    invoke-interface {v1, v14}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    move-object v0, v9

    .line 315
    const/4 v6, 0x1

    .line 316
    move-object v9, v2

    .line 317
    move-object v2, v8

    .line 318
    move-wide v7, v4

    .line 319
    const/4 v5, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_13
    :goto_e
    move-object/from16 v7, p0

    .line 323
    .line 324
    move-object v0, v9

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x1

    .line 327
    move-object v9, v2

    .line 328
    goto/16 :goto_2
.end method

.method private static final l(Landroidx/compose/ui/input/pointer/q;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final m(Landroidx/compose/ui/platform/l3;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/k0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/k0;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/l3;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c:F

    .line 18
    .line 19
    mul-float p0, p0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/l3;->f()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method
