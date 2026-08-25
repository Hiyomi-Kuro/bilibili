.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0001\u001dB+\u0008\u0007\u0012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\r\u0012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\r\u0012\u0008\u0008\u0002\u00101\u001a\u00020/\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001B!\u0008\u0016\u0012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\r\u0012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00ab\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010#\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008#\u0010\u0011J)\u0010(\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R$\u00107\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00128\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010<\u001a\u0004\u0018\u00010$2\u0008\u00102\u001a\u0004\u0018\u00010$8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010R\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010Y\u001a\u00020\r2\u0006\u00102\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0007\u001a\u0004\u0008W\u0010XR\"\u0010]\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00104\u001a\u0004\u0008Z\u00106\"\u0004\u0008[\u0010\\R(\u0010c\u001a\u0004\u0018\u00010^2\u0008\u00102\u001a\u0004\u0018\u00010^8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010g\u001a\u00020d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010e\u001a\u0004\u0008O\u0010fR\u001a\u0010m\u001a\u00020h8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR \u0010s\u001a\u0008\u0012\u0004\u0012\u00020o0n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010p\u001a\u0004\u0008q\u0010rR\u001a\u0010x\u001a\u00020t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008u\u0010wR\u001a\u0010~\u001a\u00020y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R$\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u00085\u0010F\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R.\u0010\u008f\u0001\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00128V@RX\u0096\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u008d\u0001\u0010F\u001a\u0004\u00088\u00106\"\u0005\u0008\u008e\u0001\u0010\\R-\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00128V@RX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008K\u0010F\u001a\u0004\u0008A\u00106\"\u0005\u0008\u0090\u0001\u0010\\R$\u0010\u0093\u0001\u001a\u00030\u0089\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008q\u0010F\u001a\u0006\u0008\u0092\u0001\u0010\u008b\u0001R\'\u0010\u0098\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0013\u0010\u0099\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010XR\u0013\u0010\u009a\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010XR\u0013\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u009b\u0001R\u0015\u0010\u009e\u0001\u001a\u00030\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u009d\u0001R\u0015\u0010\t\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008z\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a0\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001*\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0015\u0010\u00a6\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00106R\u0016\u0010\u00a8\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010Q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/gestures/v;",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/m;",
        "layoutInfo",
        "Lgf3/s;",
        "I",
        "Lk1/e;",
        "density",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "P",
        "",
        "index",
        "scrollOffset",
        "K",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "forceRemeasure",
        "O",
        "(IIZ)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/r;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "distance",
        "J",
        "(F)F",
        "k",
        "Landroidx/compose/foundation/lazy/n;",
        "result",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "m",
        "(Landroidx/compose/foundation/lazy/n;ZZ)V",
        "Landroidx/compose/foundation/lazy/l;",
        "itemProvider",
        "firstItemIndex",
        "Q",
        "(Landroidx/compose/foundation/lazy/l;I)I",
        "Landroidx/compose/foundation/lazy/s;",
        "Landroidx/compose/foundation/lazy/s;",
        "prefetchStrategy",
        "<set-?>",
        "b",
        "Z",
        "t",
        "()Z",
        "hasLookaheadPassOccurred",
        "c",
        "Landroidx/compose/foundation/lazy/n;",
        "C",
        "()Landroidx/compose/foundation/lazy/n;",
        "postLookaheadLayoutInfo",
        "Landroidx/compose/foundation/lazy/v;",
        "Landroidx/compose/foundation/lazy/v;",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/f;",
        "e",
        "Landroidx/compose/foundation/lazy/f;",
        "animateScrollScope",
        "Landroidx/compose/runtime/i1;",
        "f",
        "Landroidx/compose/runtime/i1;",
        "layoutInfoState",
        "Landroidx/compose/foundation/interaction/k;",
        "g",
        "Landroidx/compose/foundation/interaction/k;",
        "v",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "h",
        "F",
        "H",
        "()F",
        "scrollToBeConsumed",
        "i",
        "Landroidx/compose/foundation/gestures/v;",
        "scrollableState",
        "j",
        "getNumMeasurePasses$foundation_release",
        "()I",
        "numMeasurePasses",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "(Z)V",
        "prefetchingEnabled",
        "Landroidx/compose/ui/layout/e1;",
        "l",
        "Landroidx/compose/ui/layout/e1;",
        "E",
        "()Landroidx/compose/ui/layout/e1;",
        "remeasurement",
        "Landroidx/compose/ui/layout/f1;",
        "Landroidx/compose/ui/layout/f1;",
        "()Landroidx/compose/ui/layout/f1;",
        "remeasurementModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "n",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "o",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/o;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "w",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "p",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "()Landroidx/compose/foundation/lazy/layout/g;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "q",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "D",
        "()Landroidx/compose/foundation/lazy/layout/a0;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/q;",
        "r",
        "Landroidx/compose/foundation/lazy/q;",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "s",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "A",
        "()Landroidx/compose/foundation/lazy/layout/z;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "y",
        "()Landroidx/compose/runtime/i1;",
        "measurementScopeInvalidator",
        "u",
        "N",
        "canScrollForward",
        "M",
        "canScrollBackward",
        "B",
        "placementScopeInvalidator",
        "Landroidx/compose/animation/core/i;",
        "Landroidx/compose/animation/core/k;",
        "x",
        "Landroidx/compose/animation/core/i;",
        "_scrollDeltaBetweenPasses",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "()Landroidx/compose/foundation/lazy/m;",
        "Landroidx/compose/foundation/interaction/i;",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "()Lk1/e;",
        "Lxf3/l;",
        "z",
        "()Lxf3/l;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "G",
        "scrollDeltaBetweenPasses",
        "<init>",
        "(IILandroidx/compose/foundation/lazy/s;)V",
        "(II)V",
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
.field public static final y:Landroidx/compose/foundation/lazy/LazyListState$a;

.field private static final z:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/s;

.field private b:Z

.field private c:Landroidx/compose/foundation/lazy/n;

.field private final d:Landroidx/compose/foundation/lazy/v;

.field private final e:Landroidx/compose/foundation/lazy/f;

.field private final f:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/foundation/interaction/k;

.field private h:F

.field private final i:Landroidx/compose/foundation/gestures/v;

.field private j:I

.field private k:Z

.field private l:Landroidx/compose/ui/layout/e1;

.field private final m:Landroidx/compose/ui/layout/f1;

.field private final n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/lazy/layout/g;

.field private final q:Landroidx/compose/foundation/lazy/layout/a0;

.field private final r:Landroidx/compose/foundation/lazy/q;

.field private final s:Landroidx/compose/foundation/lazy/layout/z;

.field private final t:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/i1;

.field private final v:Landroidx/compose/runtime/i1;

.field private final w:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lsf3/p;Lsf3/l;)Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/s;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/s;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/s;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/s;

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/v;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/v;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/f;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/f;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b()Landroidx/compose/foundation/lazy/n;

    move-result-object p2

    .line 6
    invoke-static {}, Landroidx/compose/runtime/a3;->k()Landroidx/compose/runtime/z2;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/k;

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lsf3/l;)Landroidx/compose/foundation/gestures/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/v;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListState$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/ui/layout/f1;

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/s;->b()Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;Lsf3/l;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/a0;

    .line 15
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/q;

    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/z;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->b()Landroidx/compose/foundation/lazy/layout/x;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/h0;->c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/i1;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 19
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/i1;

    .line 20
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/i1;

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/h0;->c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/i1;

    .line 22
    sget-object p1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/j;->d(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/s;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 23
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/t;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/s;

    move-result-object p3

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/s;)V

    return-void
.end method

.method private final I(FLandroidx/compose/foundation/lazy/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/q;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/s;->c(Landroidx/compose/foundation/lazy/q;FLandroidx/compose/foundation/lazy/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->K(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/i1;

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

.method private N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/i1;

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

.method private final P(FLk1/e;Lkotlinx/coroutines/h0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lk1/e;->u0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/animation/core/i;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 60
    .line 61
    sub-float v10, v7, v0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x1e

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    .line 83
    .line 84
    invoke-direct {v10, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Landroidx/compose/animation/core/i;

    .line 98
    .line 99
    sget-object v8, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 100
    .line 101
    invoke-static {v8}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    neg-float v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x3c

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    move-object v13, v7

    .line 123
    invoke-direct/range {v13 .. v23}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v11, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    .line 131
    .line 132
    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/animation/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/n;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/n;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/lazy/layout/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/lazy/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/lazy/layout/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/layout/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/layout/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/ui/layout/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_8

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/n;

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 63
    .line 64
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/n;->u(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/n;->u(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1, v4, v7}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/n;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/i1;

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/h0;->d(Landroidx/compose/runtime/i1;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->I(FLandroidx/compose/foundation/lazy/m;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/e1;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->k()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 107
    .line 108
    sub-float/2addr v3, v1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->I(FLandroidx/compose/foundation/lazy/m;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v1, v1, v2

    .line 123
    .line 124
    if-gtz v1, :cond_7

    .line 125
    .line 126
    return p1

    .line 127
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 128
    .line 129
    sub-float/2addr p1, v1

    .line 130
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 131
    .line 132
    return p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final K(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u;->c(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public final O(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/v;->d(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/e1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/i1;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h0;->d(Landroidx/compose/runtime/i1;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/compose/foundation/lazy/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/v;->j(Landroidx/compose/foundation/lazy/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lsf3/p;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/v;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/i1;

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

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/i1;

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

.method public final k(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/f;

    .line 2
    .line 3
    const/16 v3, 0x64

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->q()Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->d(Landroidx/compose/foundation/lazy/layout/e;IIILk1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public final m(Landroidx/compose/foundation/lazy/n;ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->M(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->N(Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->o()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->s()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/v;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/v;->h(Landroidx/compose/foundation/lazy/n;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/s;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/q;

    .line 67
    .line 68
    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/s;->d(Landroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/m;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->t()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->q()Lk1/e;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->p()Lkotlinx/coroutines/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyListState;->P(FLk1/e;Lkotlinx/coroutines/h0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->q()Lk1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroidx/compose/foundation/interaction/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->b()Landroidx/compose/foundation/lazy/layout/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxf3/l;

    .line 12
    .line 13
    return-object v0
.end method
