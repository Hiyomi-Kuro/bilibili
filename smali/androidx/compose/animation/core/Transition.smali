.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$b;,
        Landroidx/compose/animation/core/Transition$c;,
        Landroidx/compose/animation/core/Transition$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000425\"\u001dB1\u0008\u0000\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u0012\u000c\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008q\u0010rB#\u0008\u0011\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008q\u0010sB\u001b\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u0008\u0010=\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008q\u0010tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u000e2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u000e2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ)\u0010\"\u001a\u00020\u000e2\u0018\u0010!\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u00020\u00052\u0018\u0010!\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0013J\u0008\u0010,\u001a\u00020+H\u0016J)\u0010/\u001a\u00020\u00052\u0018\u0010.\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030-R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010=\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008;\u0010<R+\u0010\u0018\u001a\u00028\u00002\u0006\u0010>\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\'R7\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010?\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010M\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\u0013R+\u0010Q\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010\u0013R+\u0010W\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010?\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR,\u0010[\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 R\u0008\u0012\u0004\u0012\u00028\u00000\u00000X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001e\u0010\\\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010ZR+\u0010`\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000e8G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010?\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010VR\"\u0010c\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010P\u001a\u0004\u0008]\u0010K\"\u0004\u0008b\u0010\u0013R\u001b\u0010f\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010d\u001a\u0004\u0008e\u0010KR\u0011\u0010g\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010AR\u0011\u0010i\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010TR$\u0010\u0019\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010K\"\u0004\u0008k\u0010\u0013R)\u0010n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 R\u0008\u0012\u0004\u0012\u00028\u00000\u00000l8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010mR\u001a\u0010p\u001a\u00020\u000e8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010\u0015\u001a\u0004\u0008Y\u0010T\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "",
        "f",
        "Lgf3/s;",
        "D",
        "u",
        "frameTimeNanos",
        "",
        "durationScale",
        "w",
        "(JF)V",
        "scaledPlayTimeNanos",
        "",
        "scaleToEnd",
        "x",
        "(JZ)V",
        "z",
        "(J)V",
        "v",
        "()V",
        "y",
        "initialState",
        "targetState",
        "playTimeNanos",
        "E",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "transition",
        "d",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "C",
        "Landroidx/compose/animation/core/Transition$d;",
        "animation",
        "c",
        "(Landroidx/compose/animation/core/Transition$d;)Z",
        "B",
        "(Landroidx/compose/animation/core/Transition$d;)V",
        "N",
        "(Ljava/lang/Object;)V",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "F",
        "",
        "toString",
        "Landroidx/compose/animation/core/Transition$a;",
        "deferredAnimation",
        "A",
        "(Landroidx/compose/animation/core/Transition$a;)V",
        "Landroidx/compose/animation/core/o1;",
        "a",
        "Landroidx/compose/animation/core/o1;",
        "transitionState",
        "b",
        "Landroidx/compose/animation/core/Transition;",
        "getParentTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "parentTransition",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "o",
        "()Ljava/lang/Object;",
        "K",
        "Landroidx/compose/animation/core/Transition$b;",
        "m",
        "()Landroidx/compose/animation/core/Transition$b;",
        "I",
        "(Landroidx/compose/animation/core/Transition$b;)V",
        "segment",
        "Landroidx/compose/runtime/g1;",
        "r",
        "()J",
        "M",
        "_playTimeNanos",
        "g",
        "n",
        "J",
        "startTimeNanos",
        "h",
        "q",
        "()Z",
        "L",
        "(Z)V",
        "updateChildrenNeeded",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "i",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_animations",
        "_transitions",
        "k",
        "t",
        "H",
        "isSeeking",
        "l",
        "setLastSeekedTimeNanos$animation_core_release",
        "lastSeekedTimeNanos",
        "Landroidx/compose/runtime/j3;",
        "p",
        "totalDurationNanos",
        "currentState",
        "s",
        "isRunning",
        "value",
        "G",
        "",
        "()Ljava/util/List;",
        "animations",
        "getHasInitialValueAnimations$annotations",
        "hasInitialValueAnimations",
        "<init>",
        "(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V",
        "(Landroidx/compose/animation/core/o1;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Landroidx/compose/runtime/i1;

.field private final f:Landroidx/compose/runtime/g1;

.field private final g:Landroidx/compose/runtime/g1;

.field private final h:Landroidx/compose/runtime/i1;

.field private final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/i1;

.field private l:J

.field private final m:Landroidx/compose/runtime/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o1<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/i1;

    .line 3
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/i1;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/runtime/r2;->a(J)Landroidx/compose/runtime/g1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/g1;

    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/runtime/r2;->a(J)Landroidx/compose/runtime/g1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/g1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/i1;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/i1;

    .line 10
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/j3;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/o1;->f(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o1<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/compose/animation/core/z0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->s()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/compose/animation/core/Transition;->D()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private final I(Landroidx/compose/animation/core/Transition$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/i1;

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

.method private final M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/g1;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Transition;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    invoke-direct {v5}, Landroidx/compose/animation/core/Transition;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/i1;

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

.method private final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/s0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final u()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$d;->t(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/Transition;->L(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a$a;->g()Landroidx/compose/animation/core/Transition$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->B(Landroidx/compose/animation/core/Transition$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B(Landroidx/compose/animation/core/Transition$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 49
    .line 50
    instance-of v2, v0, Landroidx/compose/animation/core/z0;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/o1;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->H(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->I(Landroidx/compose/animation/core/Transition$b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-ge v0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->E(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_1
    if-ge v1, p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    .line 120
    .line 121
    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$d;->t(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 128
    .line 129
    return-void
.end method

.method public final F(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->G(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$d;->t(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->F(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final G(J)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/i1;

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

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/g1;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->I(Landroidx/compose/animation/core/Transition$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition;->L(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->D()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/animation/core/Transition$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    const v0, 0x6ca14252

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const v0, 0x6cb7c35b

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    :goto_5
    const v0, 0x6ca4c9cd

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v0, v4, :cond_a

    .line 146
    .line 147
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v0, p2}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Landroidx/compose/runtime/u;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v4

    .line 162
    :cond_a
    check-cast v0, Landroidx/compose/runtime/u;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    and-int/lit8 v1, v1, 0x70

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const/4 v3, 0x0

    .line 179
    :goto_6
    or-int/2addr v3, v4

    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v4, v2, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 193
    .line 194
    invoke-direct {v4, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Transition;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    check-cast v4, Lsf3/l;

    .line 201
    .line 202
    invoke-static {v0, p0, v4, p2, v1}, Landroidx/compose/runtime/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    const v0, 0x6cb7ea1b

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->m()Landroidx/compose/animation/core/d1$b;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final m()Landroidx/compose/animation/core/Transition$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/s0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/i1;

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

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/i1;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Transition animation values: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(JF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->z(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Luf3/a;->e(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->G(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->x(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->z(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/o1;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->q(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-ge v3, v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->x(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/compose/animation/core/z0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->G(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->y()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/o1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/o1;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
