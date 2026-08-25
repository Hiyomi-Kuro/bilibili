.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001\u000eB+\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008Z\u0010[J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R$\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R+\u00105\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00104R+\u00109\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00104R+\u0010=\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00104R+\u0010@\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00104R(\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008A\u0010DR(\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010DR(\u0010M\u001a\u0004\u0018\u00010I2\u0008\u0010*\u001a\u0004\u0018\u00010I8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010LR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010PR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020R0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010PR1\u0010W\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008T\u00101\u001a\u0004\u0008U\u0010C\"\u0004\u0008V\u0010DR(\u0010Y\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008U\u0010A\u001a\u0004\u0008T\u0010C\"\u0004\u0008X\u0010D\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "",
        "Lgf3/s;",
        "n",
        "Lk1/p;",
        "delta",
        "",
        "isMovingAway",
        "m",
        "(JZ)V",
        "k",
        "l",
        "y",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/e4;",
        "b",
        "Landroidx/compose/ui/graphics/e4;",
        "graphicsContext",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onLayerPropertyChanged",
        "Landroidx/compose/animation/core/m0;",
        "",
        "d",
        "Landroidx/compose/animation/core/m0;",
        "getFadeInSpec",
        "()Landroidx/compose/animation/core/m0;",
        "C",
        "(Landroidx/compose/animation/core/m0;)V",
        "fadeInSpec",
        "e",
        "getPlacementSpec",
        "I",
        "placementSpec",
        "f",
        "getFadeOutSpec",
        "D",
        "fadeOutSpec",
        "<set-?>",
        "g",
        "Z",
        "x",
        "()Z",
        "isRunningMovingAwayAnimation",
        "h",
        "Landroidx/compose/runtime/i1;",
        "w",
        "G",
        "(Z)V",
        "isPlacementAnimationInProgress",
        "i",
        "t",
        "z",
        "isAppearanceAnimationInProgress",
        "j",
        "v",
        "B",
        "isDisappearanceAnimationInProgress",
        "u",
        "A",
        "isDisappearanceAnimationFinished",
        "J",
        "s",
        "()J",
        "(J)V",
        "rawOffset",
        "o",
        "E",
        "finalOffset",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "p",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/l;",
        "Landroidx/compose/animation/core/Animatable;",
        "placementDeltaAnimation",
        "Landroidx/compose/animation/core/k;",
        "visibilityAnimation",
        "q",
        "r",
        "H",
        "placementDelta",
        "F",
        "lookaheadOffset",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;Lsf3/a;)V",
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
.field public static final s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

.field public static final t:I

.field private static final u:J


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/compose/ui/graphics/e4;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Landroidx/compose/runtime/i1;

.field private final i:Landroidx/compose/runtime/i1;

.field private final j:Landroidx/compose/runtime/i1;

.field private final k:Landroidx/compose/runtime/i1;

.field private l:J

.field private m:J

.field private n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final o:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lk1/p;",
            "Landroidx/compose/animation/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/i1;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Lk1/q;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;Lsf3/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/ui/graphics/e4;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b:Landroidx/compose/ui/graphics/e4;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lsf3/a;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/i1;

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u:J

    .line 47
    .line 48
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 49
    .line 50
    sget-object v2, Lk1/p;->b:Lk1/p$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lk1/p$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/e4;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v3

    .line 66
    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67
    .line 68
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 69
    .line 70
    invoke-virtual {v2}, Lk1/p$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Lk1/p;->b(J)Lk1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lk1/p$a;)Landroidx/compose/animation/core/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0xc

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v7, v1

    .line 88
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 94
    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v7, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 102
    .line 103
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0xc

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/animation/core/Animatable;

    .line 120
    .line 121
    invoke-virtual {v2}, Lk1/p$a;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Lk1/p;->b(J)Lk1/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/i1;

    .line 134
    .line 135
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 136
    .line 137
    return-void
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/p;->b(J)Lk1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final I(Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->z(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->J(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v9

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/m0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v5, v6

    .line 46
    move-object v6, v7

    .line 47
    move-object v7, v8

    .line 48
    move-object v8, v9

    .line 49
    move v9, v0

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->J(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/m0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lk1/p;->k(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->H(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/m0;JLkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/p;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->z(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->B(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/h0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    .line 63
    .line 64
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 73
    .line 74
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk1/p$a;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->H(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u:J

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b:Landroidx/compose/ui/graphics/e4;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/e4;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 99
    .line 100
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/m0;

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/m0;

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/m0;

    .line 105
    .line 106
    return-void
.end method
