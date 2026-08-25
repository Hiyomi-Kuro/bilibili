.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!\u00a2\u0006\u0004\u0008#\u0010$J=\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "h",
        "(Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/t1;",
        "Landroidx/compose/animation/core/k;",
        "a",
        "Landroidx/compose/animation/core/t1;",
        "vectorizedSpec",
        "",
        "b",
        "J",
        "lastFrameTime",
        "c",
        "Landroidx/compose/animation/core/k;",
        "lastVelocity",
        "",
        "d",
        "Z",
        "isRunning",
        "e",
        "F",
        "i",
        "()F",
        "j",
        "(F)V",
        "value",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/animation/core/g;)V",
        "f",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

.field public static final g:I

.field private static final h:Landroidx/compose/animation/core/k;


# instance fields
.field private final a:Landroidx/compose/animation/core/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t1<",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroidx/compose/animation/core/k;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/t1;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
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
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsf3/a;

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lsf3/a;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lsf3/l;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v11

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p2, v9

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 101
    .line 102
    xor-int/2addr p3, v8

    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object v2, Landroidx/compose/ui/l;->i0:Landroidx/compose/ui/l$b;

    .line 110
    .line 111
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroidx/compose/ui/l;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/ui/l;->E()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, p3

    .line 133
    move-object p3, p0

    .line 134
    :cond_5
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 135
    .line 136
    iget v10, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->b(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 145
    .line 146
    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLsf3/l;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 156
    .line 157
    iput v8, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 158
    .line 159
    invoke-static {v9, v1}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v2, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    :goto_2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    cmpg-float v9, p1, v6

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    :cond_7
    move-object p1, v0

    .line 174
    move-object v11, p3

    .line 175
    move-object p3, p2

    .line 176
    move-object p2, v11

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    move-object p2, p3

    .line 180
    goto :goto_6

    .line 181
    :goto_3
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v0, v6

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 193
    .line 194
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsf3/l;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    iput-object p3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-ne p3, v2, :cond_9

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_9
    :goto_4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_5
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 217
    .line 218
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 219
    .line 220
    iput-object p1, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 221
    .line 222
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 223
    .line 224
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    return-object p1

    .line 227
    :goto_6
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 228
    .line 229
    sget-object p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 230
    .line 231
    iput-object p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 232
    .line 233
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string p2, "animateToZero called while previous animation is running"

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 2
    .line 3
    return-void
.end method
