.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$a;,
        Landroidx/compose/runtime/Recomposer$b;,
        Landroidx/compose/runtime/Recomposer$c;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00ad\u00012\u00020\u0001:\u00054CT\u00ae\u0001B\u0013\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J*\u0010\u0010\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u001e\u001a\u00020\u00032(\u0010\u001d\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0002J\"\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\r2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010!H\u0002J,\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010!H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030)2\u0006\u0010\u0012\u001a\u00020\rH\u0002J,\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030)2\u0006\u0010\u0012\u001a\u00020\r2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010!H\u0002J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008/\u0010\u0017J\u0006\u00100\u001a\u00020\u0003J\u0010\u00101\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u00081\u0010\u0017J%\u00104\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000302H\u0010\u00a2\u0006\u0004\u00084\u00105J\u0006\u00106\u001a\u00020\u0003J\u0006\u00107\u001a\u00020\u0003J\u001d\u0010;\u001a\u00020\u00032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020908H\u0010\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008?\u0010>J\u0017\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00032\u0006\u0010@\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008C\u0010BJ\u001f\u0010F\u001a\u00020\u00032\u0006\u0010@\u001a\u00020%2\u0006\u0010E\u001a\u00020DH\u0010\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008H\u0010>J\u0019\u0010I\u001a\u0004\u0018\u00010D2\u0006\u0010@\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008I\u0010JR$\u0010P\u001a\u00020K2\u0006\u0010L\u001a\u00020K8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010RR\u0014\u0010V\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\r0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001e\u0010b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\r0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\r0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010_R\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020%0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010_R.\u0010p\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0]0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010oR \u0010q\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020D0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010oR\u001e\u0010r\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010_R\u001e\u0010t\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010sR\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010yR\u0016\u0010|\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u0016R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u001f\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008f\u0001\u001a\u00030\u008b\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008g\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u00070\u0090\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001d\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u0098\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u0098\u0001R\u001c\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u00a2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010\u00a7\u0001\u001a\u00020x8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008c\u0010\u00a6\u0001R\u0016\u0010\u00a8\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008W\u0010\u0098\u0001R\u0016\u0010\u00a9\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u000c\u0010\u0098\u0001R\u0016\u0010\u00aa\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008^\u0010\u0098\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/l;",
        "Lkotlinx/coroutines/m;",
        "Lgf3/s;",
        "c0",
        "",
        "w0",
        "Lkotlinx/coroutines/p1;",
        "callingJob",
        "y0",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Landroidx/compose/runtime/x;",
        "failedInitialComposition",
        "recoverable",
        "s0",
        "b0",
        "composition",
        "z0",
        "X",
        "x0",
        "Z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/h0;",
        "Landroidx/compose/runtime/u0;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "v0",
        "(Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o0",
        "Landroidx/collection/MutableScatterSet;",
        "modifiedValues",
        "r0",
        "",
        "Landroidx/compose/runtime/y0;",
        "references",
        "q0",
        "d0",
        "Lkotlin/Function1;",
        "u0",
        "C0",
        "Landroidx/compose/runtime/snapshots/b;",
        "snapshot",
        "Y",
        "B0",
        "a0",
        "m0",
        "Lkotlin/Function0;",
        "content",
        "a",
        "(Landroidx/compose/runtime/x;Lsf3/p;)V",
        "n0",
        "A0",
        "",
        "Landroidx/compose/runtime/tooling/a;",
        "table",
        "o",
        "(Ljava/util/Set;)V",
        "t",
        "(Landroidx/compose/runtime/x;)V",
        "l",
        "reference",
        "k",
        "(Landroidx/compose/runtime/y0;)V",
        "b",
        "Landroidx/compose/runtime/x0;",
        "data",
        "m",
        "(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V",
        "q",
        "n",
        "(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;",
        "",
        "<set-?>",
        "J",
        "e0",
        "()J",
        "changeCount",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "broadcastFrameClock",
        "c",
        "Ljava/lang/Object;",
        "stateLock",
        "d",
        "Lkotlinx/coroutines/p1;",
        "runnerJob",
        "",
        "Ljava/lang/Throwable;",
        "closeCause",
        "",
        "f",
        "Ljava/util/List;",
        "_knownCompositions",
        "g",
        "_knownCompositionsCache",
        "h",
        "Landroidx/collection/MutableScatterSet;",
        "snapshotInvalidations",
        "Landroidx/compose/runtime/collection/b;",
        "i",
        "Landroidx/compose/runtime/collection/b;",
        "compositionInvalidations",
        "j",
        "compositionsAwaitingApply",
        "compositionValuesAwaitingInsert",
        "",
        "Landroidx/compose/runtime/w0;",
        "Ljava/util/Map;",
        "compositionValuesRemoved",
        "compositionValueStatesAvailable",
        "failedCompositions",
        "Ljava/util/Set;",
        "compositionsRemoved",
        "p",
        "Lkotlinx/coroutines/m;",
        "workContinuation",
        "",
        "I",
        "concurrentCompositionsOutstanding",
        "r",
        "isClosed",
        "Landroidx/compose/runtime/Recomposer$b;",
        "s",
        "Landroidx/compose/runtime/Recomposer$b;",
        "errorState",
        "frameClockPaused",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "u",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/y;",
        "v",
        "Lkotlinx/coroutines/y;",
        "effectJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "w",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "Landroidx/compose/runtime/Recomposer$c;",
        "x",
        "Landroidx/compose/runtime/Recomposer$c;",
        "recomposerInfo",
        "k0",
        "()Ljava/util/List;",
        "knownCompositions",
        "h0",
        "()Z",
        "hasBroadcastFrameClockAwaitersLocked",
        "g0",
        "hasBroadcastFrameClockAwaiters",
        "l0",
        "shouldKeepRecomposing",
        "j0",
        "hasSchedulingWork",
        "i0",
        "hasFrameWorkLocked",
        "Lkotlinx/coroutines/flow/s;",
        "f0",
        "()Lkotlinx/coroutines/flow/s;",
        "currentState",
        "()I",
        "compoundHashKey",
        "collectingCallByInformation",
        "collectingParameterInformation",
        "collectingSourceInformation",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "y",
        "State",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ln0/h<",
            "Landroidx/compose/runtime/Recomposer$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/compose/runtime/Recomposer$a;

.field public static final z:I


# instance fields
.field private a:J

.field private final b:Landroidx/compose/runtime/BroadcastFrameClock;

.field private final c:Ljava/lang/Object;

.field private d:Lkotlinx/coroutines/p1;

.field private e:Ljava/lang/Throwable;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/w0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/y0;",
            "Landroidx/compose/runtime/x0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Landroidx/compose/runtime/Recomposer$b;

.field private t:Z

.field private final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/y;

.field private final w:Lkotlin/coroutines/CoroutineContext;

.field private final x:Landroidx/compose/runtime/Recomposer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/Recomposer;->z:I

    .line 12
    .line 13
    invoke-static {}, Ln0/a;->c()Ln0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [Landroidx/compose/runtime/x;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    sget-object v1, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/y;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    new-instance p1, Landroidx/compose/runtime/Recomposer$c;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$c;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C0(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->k0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->q0(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->x0(Landroidx/compose/runtime/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->y0(Lkotlinx/coroutines/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-void
.end method

.method private final X(Landroidx/compose/runtime/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final Y(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->C()Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final Z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->I(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/Recomposer;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method

.method private final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final c0()Lkotlinx/coroutines/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->b0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/m;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/m;

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v2

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v2

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->q:I

    .line 133
    .line 134
    if-gtz v0, :cond_6

    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/m;

    .line 158
    .line 159
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/m;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    :cond_7
    return-object v3
.end method

.method private final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/compose/runtime/x0;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/x;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v1}, Landroidx/compose/runtime/x;->l(Landroidx/compose/runtime/x0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    throw v1
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->h0()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method private final k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/y;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->getChildren()Lkotlin/sequences/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method private final o0(Landroidx/compose/runtime/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/x;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->p0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->q0(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->p0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method private static final p0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private final q0(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/x;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/compose/runtime/x;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/x;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/runtime/j;->Q(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->u0(Landroidx/compose/runtime/x;)Lsf3/l;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Lsf3/l;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/j$a;->q(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/snapshots/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 110
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_2
    if-ge v9, v8, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 134
    .line 135
    iget-object v11, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12}, Landroidx/compose/runtime/z1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_3
    if-ge v6, v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_4
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_5
    if-ge v8, v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v10, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    goto :goto_a

    .line 240
    :cond_5
    const/4 v9, 0x0

    .line 241
    :goto_6
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :try_start_4
    iget-object v8, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 253
    .line 254
    check-cast v8, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-static {v8, v1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    .line 261
    :try_start_5
    monitor-exit v6

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_7
    if-ge v8, v6, :cond_9

    .line 277
    .line 278
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-object v7, v1

    .line 298
    goto :goto_8

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    monitor-exit v6

    .line 301
    throw p1

    .line 302
    :cond_a
    :goto_8
    invoke-interface {v3, v7}, Landroidx/compose/runtime/x;->p(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    .line 307
    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->Y(Landroidx/compose/runtime/snapshots/b;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catchall_3
    move-exception p1

    .line 316
    goto :goto_b

    .line 317
    :goto_9
    :try_start_7
    monitor-exit v6

    .line 318
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    :goto_a
    :try_start_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    :goto_b
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->Y(Landroidx/compose/runtime/snapshots/b;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1
.end method

.method private final r0(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/x;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/k;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->u0(Landroidx/compose/runtime/x;)Lsf3/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Lsf3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/j$a;->q(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/snapshots/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/x;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/x;->b(Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/x;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->Y(Landroidx/compose/runtime/snapshots/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_1
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->Y(Landroidx/compose/runtime/snapshots/b;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_4
    return-object v1
.end method

.method private final s0(Ljava/lang/Exception;Landroidx/compose/runtime/x;Z)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->k()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/Recomposer$b;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->x0(Landroidx/compose/runtime/x;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    .line 92
    .line 93
    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 97
    .line 98
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$b;->a()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p1
.end method

.method static synthetic t0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/x;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->s0(Ljava/lang/Exception;Landroidx/compose/runtime/x;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->Z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0(Landroidx/compose/runtime/x;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x;",
            ")",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0(Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Landroidx/compose/runtime/u0;",
            "-",
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
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/v0;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lsf3/q;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public static final synthetic w(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/collection/d;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->k0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45
    monitor-exit v0

    .line 46
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/runtime/x;

    .line 58
    .line 59
    invoke-interface {v7, v1}, Landroidx/compose/runtime/x;->q(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/runtime/Recomposer$State;

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 87
    .line 88
    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 92
    .line 93
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_6
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->i0()Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    monitor-exit v0

    .line 110
    return v1

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :goto_1
    monitor-exit v0

    .line 126
    throw v1

    .line 127
    :catchall_3
    move-exception v2

    .line 128
    :try_start_8
    monitor-exit v0

    .line 129
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_9
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    monitor-exit v0

    .line 147
    throw v1

    .line 148
    :goto_3
    monitor-exit v0

    .line 149
    throw v1
.end method

.method public static final synthetic x(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Landroidx/compose/runtime/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->z0(Landroidx/compose/runtime/x;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0(Lkotlinx/coroutines/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public static final synthetic z(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0(Landroidx/compose/runtime/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final B0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->v0(Lsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public a(Landroidx/compose/runtime/x;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/x;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->u0(Landroidx/compose/runtime/x;)Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/x;Landroidx/collection/MutableScatterSet;)Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/j$a;->q(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/snapshots/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/x;->i(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->Y(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->k0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->X(Landroidx/compose/runtime/x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit p2

    .line 77
    :try_start_6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->o0(Landroidx/compose/runtime/x;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/x;->h()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/x;->o()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move-object v1, p1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->t0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/x;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception p2

    .line 104
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->s0(Ljava/lang/Exception;Landroidx/compose/runtime/x;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :catch_2
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    :try_start_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :goto_2
    :try_start_9
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->Y(Landroidx/compose/runtime/snapshots/b;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 123
    :goto_3
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->s0(Ljava/lang/Exception;Landroidx/compose/runtime/x;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/y;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public b(Landroidx/compose/runtime/y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/z1;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public i()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/compose/runtime/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public l(Landroidx/compose/runtime/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->l(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->c0()Lkotlinx/coroutines/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public m(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final m0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->f0()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public n(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 6
    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public o(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q(Landroidx/compose/runtime/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public t(Landroidx/compose/runtime/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->z0(Landroidx/compose/runtime/x;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
