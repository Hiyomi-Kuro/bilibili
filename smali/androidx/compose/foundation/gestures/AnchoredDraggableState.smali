.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0008\u000b*\u0001b\u0008\u0007\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\"Bc\u0012\u0006\u0010h\u001a\u00028\u0000\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000303\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0!\u00a2\u0006\u0004\u0008i\u0010jBs\u0008\u0017\u0012\u0006\u0010h\u001a\u00028\u0000\u0012\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000303\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0!\u00a2\u0006\u0004\u0008i\u0010kJ\'\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0003J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJJ\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102.\u0010\u0017\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u001b\u001a\u00020\u00162\u0006\u0010\t\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001024\u0010\u0017\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003R&\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R&\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010%R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R+\u0010\u0005\u001a\u00028\u00002\u0006\u0010@\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010I\u001a\u00028\u00002\u0006\u0010@\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010B\u001a\u0004\u0008G\u0010D\"\u0004\u0008H\u0010FR\u001b\u0010\t\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010J\u001a\u0004\u0008K\u0010DR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR!\u0010V\u001a\u00020\u00038GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010J\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008S\u0010OR+\u0010Y\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008W\u0010O\"\u0004\u0008X\u0010QR/\u0010\\\u001a\u0004\u0018\u00018\u00002\u0008\u0010@\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010B\u001a\u0004\u0008Z\u0010D\"\u0004\u0008[\u0010FR7\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010B\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010cR\u0011\u0010g\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "T",
        "",
        "",
        "offset",
        "currentValue",
        "velocity",
        "l",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "targetValue",
        "",
        "H",
        "(Ljava/lang/Object;)Z",
        "z",
        "G",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/i;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "block",
        "h",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "i",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "delta",
        "y",
        "(F)F",
        "m",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getPositionalThreshold$foundation_release",
        "()Lsf3/l;",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getVelocityThreshold$foundation_release",
        "()Lsf3/a;",
        "velocityThreshold",
        "Landroidx/compose/animation/core/g;",
        "c",
        "Landroidx/compose/animation/core/g;",
        "v",
        "()Landroidx/compose/animation/core/g;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/y;",
        "d",
        "Landroidx/compose/animation/core/y;",
        "q",
        "()Landroidx/compose/animation/core/y;",
        "decayAnimationSpec",
        "e",
        "o",
        "confirmValueChange",
        "Landroidx/compose/foundation/MutatorMutex;",
        "f",
        "Landroidx/compose/foundation/MutatorMutex;",
        "dragMutex",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/i1;",
        "p",
        "()Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;)V",
        "u",
        "F",
        "settledValue",
        "Landroidx/compose/runtime/j3;",
        "w",
        "j",
        "Landroidx/compose/runtime/c1;",
        "t",
        "()F",
        "E",
        "(F)V",
        "k",
        "getProgress",
        "getProgress$annotations",
        "()V",
        "progress",
        "s",
        "D",
        "lastVelocity",
        "r",
        "C",
        "dragTarget",
        "n",
        "()Landroidx/compose/foundation/gestures/i;",
        "A",
        "(Landroidx/compose/foundation/gestures/i;)V",
        "anchors",
        "androidx/compose/foundation/gestures/AnchoredDraggableState$b",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;",
        "anchoredDragScope",
        "x",
        "()Z",
        "isAnimationRunning",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;Lsf3/l;)V",
        "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/i;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;Lsf3/l;)V",
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
.field public static final p:Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/MutatorMutex;

.field private final g:Landroidx/compose/runtime/i1;

.field private final h:Landroidx/compose/runtime/i1;

.field private final i:Landroidx/compose/runtime/j3;

.field private final j:Landroidx/compose/runtime/c1;

.field private final k:Landroidx/compose/runtime/j3;

.field private final l:Landroidx/compose/runtime/c1;

.field private final m:Landroidx/compose/runtime/i1;

.field private final n:Landroidx/compose/runtime/i1;

.field private final o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->p:Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/i;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;Lsf3/l;)V

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A(Landroidx/compose/foundation/gestures/i;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lsf3/l;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lsf3/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Landroidx/compose/animation/core/g;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/y;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Lsf3/l;

    .line 2
    new-instance p2, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p2}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 3
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/i1;

    .line 5
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/j3;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/c1;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    move-result-object p1

    new-instance p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/a3;->d(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k:Landroidx/compose/runtime/j3;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/c1;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/i1;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->d()Landroidx/compose/foundation/gestures/n;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/i1;

    .line 11
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    return-void
.end method

.method private final A(Landroidx/compose/foundation/gestures/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Landroidx/compose/foundation/gestures/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/i;->e(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->i()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return v1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->D(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->E(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h(Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Landroidx/compose/foundation/gestures/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/foundation/gestures/i;->e(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lsf3/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v6

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/foundation/gestures/i;->d(FZ)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sub-float p3, p1, v1

    .line 63
    .line 64
    cmpl-float p3, p3, v6

    .line 65
    .line 66
    if-lez p3, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_4
    invoke-interface {v0, p1, v4}, Landroidx/compose/foundation/gestures/i;->d(FZ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v0, p3}, Landroidx/compose/foundation/gestures/i;->e(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v0, v1, v0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lsf3/l;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v1, p1

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpg-float p1, p1, v0

    .line 109
    .line 110
    if-gtz p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object p2, p3

    .line 114
    :goto_0
    return-object p2
.end method

.method private final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final G(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->z()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Lsf3/l;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/gestures/b;",
            "-",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/foundation/gestures/b;",
            "-",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Landroidx/compose/foundation/gestures/i;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/i;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lsf3/r;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 80
    .line 81
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object p1, p0

    .line 95
    :goto_2
    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Lsf3/l;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method

.method public final m(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->E(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final n()Landroidx/compose/foundation/gestures/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Landroidx/compose/animation/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Landroidx/compose/animation/core/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final y(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Landroidx/compose/foundation/gestures/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/i;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Landroidx/compose/foundation/gestures/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/i;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lxf3/q;->q(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final z()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
