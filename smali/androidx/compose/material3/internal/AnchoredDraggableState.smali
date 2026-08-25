.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/AnchoredDraggableState$a;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0001\u0018\u0000 6*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001(BU\u0012\u0006\u0010j\u001a\u00028\u0000\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\'\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000303\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\'\u00a2\u0006\u0004\u0008k\u0010lJ\'\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0003J%\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JJ\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182.\u0010\u001d\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJX\u0010!\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001824\u0010\u001d\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00020 H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003R&\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R&\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR+\u0010\u0005\u001a\u00028\u00002\u0006\u0010F\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010\u000b\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010JR\u001b\u0010Q\u001a\u00028\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010N\u001a\u0004\u0008P\u0010JR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001b\u0010Y\u001a\u00020\u00038GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010TR+\u0010\\\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u001a\u0004\u0008Z\u0010T\"\u0004\u0008[\u0010VR/\u0010_\u001a\u0004\u0018\u00018\u00002\u0008\u0010F\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010H\u001a\u0004\u0008]\u0010J\"\u0004\u0008^\u0010LR7\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010H\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010eR\u0011\u0010i\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "T",
        "",
        "",
        "offset",
        "currentValue",
        "velocity",
        "l",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "m",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "targetValue",
        "",
        "H",
        "(Ljava/lang/Object;)Z",
        "A",
        "Landroidx/compose/material3/internal/d;",
        "newAnchors",
        "newTarget",
        "Lgf3/s;",
        "I",
        "(Landroidx/compose/material3/internal/d;Ljava/lang/Object;)V",
        "G",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function3;",
        "Landroidx/compose/material3/internal/b;",
        "Lkotlin/coroutines/c;",
        "block",
        "i",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "j",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "delta",
        "z",
        "(F)F",
        "n",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getPositionalThreshold$material3_release",
        "()Lsf3/l;",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getVelocityThreshold$material3_release",
        "()Lsf3/a;",
        "velocityThreshold",
        "Landroidx/compose/animation/core/g;",
        "c",
        "Landroidx/compose/animation/core/g;",
        "p",
        "()Landroidx/compose/animation/core/g;",
        "animationSpec",
        "d",
        "r",
        "confirmValueChange",
        "Landroidx/compose/material3/internal/InternalMutatorMutex;",
        "e",
        "Landroidx/compose/material3/internal/InternalMutatorMutex;",
        "dragMutex",
        "Landroidx/compose/foundation/gestures/l;",
        "f",
        "Landroidx/compose/foundation/gestures/l;",
        "u",
        "()Landroidx/compose/foundation/gestures/l;",
        "draggableState",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/i1;",
        "s",
        "()Ljava/lang/Object;",
        "C",
        "(Ljava/lang/Object;)V",
        "h",
        "Landroidx/compose/runtime/j3;",
        "x",
        "q",
        "closestValue",
        "Landroidx/compose/runtime/c1;",
        "w",
        "()F",
        "F",
        "(F)V",
        "k",
        "getProgress",
        "progress",
        "v",
        "E",
        "lastVelocity",
        "t",
        "D",
        "dragTarget",
        "o",
        "()Landroidx/compose/material3/internal/d;",
        "B",
        "(Landroidx/compose/material3/internal/d;)V",
        "anchors",
        "Landroidx/compose/material3/internal/b;",
        "anchoredDragScope",
        "y",
        "()Z",
        "isAnimationRunning",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Lsf3/l;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material3/internal/AnchoredDraggableState$a;


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

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field private final f:Landroidx/compose/foundation/gestures/l;

.field private final g:Landroidx/compose/runtime/i1;

.field private final h:Landroidx/compose/runtime/j3;

.field private final i:Landroidx/compose/runtime/j3;

.field private final j:Landroidx/compose/runtime/c1;

.field private final k:Landroidx/compose/runtime/j3;

.field private final l:Landroidx/compose/runtime/c1;

.field private final m:Landroidx/compose/runtime/i1;

.field private final n:Landroidx/compose/runtime/i1;

.field private final o:Landroidx/compose/material3/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->p:Landroidx/compose/material3/internal/AnchoredDraggableState$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Lsf3/l;)V
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
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->c:Landroidx/compose/animation/core/g;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/compose/material3/internal/InternalMutatorMutex;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/foundation/gestures/l;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/i1;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/j3;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->i:Landroidx/compose/runtime/j3;

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/c1;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    .line 69
    .line 70
    invoke-direct {p4, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, Landroidx/compose/runtime/a3;->d(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->k:Landroidx/compose/runtime/j3;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/c1;

    .line 85
    .line 86
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->b()Landroidx/compose/material3/internal/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:Landroidx/compose/runtime/i1;

    .line 101
    .line 102
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$b;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:Landroidx/compose/material3/internal/b;

    .line 108
    .line 109
    return-void
.end method

.method private final B(Landroidx/compose/material3/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:Landroidx/compose/runtime/i1;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->e(Lsf3/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->m(FLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/internal/AnchoredDraggableState;)Landroidx/compose/material3/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:Landroidx/compose/material3/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->E(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->F(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->j(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->b:Lsf3/a;

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
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-gez v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    cmpl-float p3, p3, v2

    .line 39
    .line 40
    if-ltz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, v3}, Landroidx/compose/material3/internal/d;->d(FZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0, p1, v3}, Landroidx/compose/material3/internal/d;->d(FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:Lsf3/l;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float p1, p1, v0

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object p2, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    neg-float v2, v2

    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float p3, p3, v2

    .line 96
    .line 97
    if-gtz p3, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, p1, v3}, Landroidx/compose/material3/internal/d;->d(FZ)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v0, p1, v3}, Landroidx/compose/material3/internal/d;->d(FZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v0, v1, v0

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:Lsf3/l;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v1, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    cmpg-float v1, p1, v1

    .line 145
    .line 146
    if-gez v1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpg-float p1, p1, v0

    .line 153
    .line 154
    if-gez p1, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    cmpl-float p1, p1, v0

    .line 158
    .line 159
    if-lez p1, :cond_3

    .line 160
    .line 161
    :goto_0
    return-object p2
.end method

.method private final m(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gez v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1}, Landroidx/compose/material3/internal/d;->d(FZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Landroidx/compose/material3/internal/d;->d(FZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object p2
.end method

.method private final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/i1;

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
.method public final A()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

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
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

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

.method public final G(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

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
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1
.end method

.method public final I(Landroidx/compose/material3/internal/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->B(Landroidx/compose/material3/internal/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->H(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/material3/internal/b;",
            "-",
            "Landroidx/compose/material3/internal/d<",
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
    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 62
    .line 63
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/d;->a(F)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr p3, v0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    cmpg-float p3, p3, v3

    .line 113
    .line 114
    if-gtz p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

    .line 117
    .line 118
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    move-object p1, p0

    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p3, v0}, Landroidx/compose/material3/internal/d;->a(F)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, p3}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v3

    .line 170
    .line 171
    if-gtz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

    .line 174
    .line 175
    invoke-interface {v0, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw p2
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/material3/internal/b;",
            "-",
            "Landroidx/compose/material3/internal/d<",
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
    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, p1}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lsf3/r;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 82
    .line 83
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p0

    .line 91
    :goto_1
    invoke-direct {p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/d;->a(F)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4, p2}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    sub-float/2addr p3, p4

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpg-float p3, p3, v3

    .line 126
    .line 127
    if-gtz p3, :cond_6

    .line 128
    .line 129
    iget-object p3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

    .line 130
    .line 131
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    move-object p1, p0

    .line 149
    :goto_2
    invoke-direct {p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-interface {p3, p4}, Landroidx/compose/material3/internal/d;->a(F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/d;->e(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr p4, v0

    .line 179
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    cmpg-float p4, p4, v3

    .line 184
    .line 185
    if-gtz p4, :cond_4

    .line 186
    .line 187
    iget-object p4, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

    .line 188
    .line 189
    invoke-interface {p4, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw p2

    .line 205
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method

.method public final n(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

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
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->F(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final o()Landroidx/compose/material3/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Landroidx/compose/animation/core/g;
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
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->i:Landroidx/compose/runtime/j3;

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

.method public final r()Lsf3/l;
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
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/i1;

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

.method public final u()Landroidx/compose/foundation/gestures/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/foundation/gestures/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/c1;

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

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/c1;

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

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/j3;

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

.method public final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->t()Ljava/lang/Object;

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

.method public final z(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

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
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/material3/internal/d;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/material3/internal/d;->f()F

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
