.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0092\u00012\u00020\u0001:\u0001\u001bB)\u0008\u0000\u0012\u0007\u0010\u009f\u0001\u001a\u00020\u0012\u0012\u0007\u0010\u00a0\u0001\u001a\u00020\u0012\u0012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001B!\u0008\u0016\u0012\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a7\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J<\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J!\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u00103\u001a\u00020/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0006048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010=\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R+\u0010B\u001a\u00020!2\u0006\u0010>\u001a\u00020!8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u00106\u001a\u0004\u00089\u0010?\"\u0004\u0008@\u0010AR+\u0010E\u001a\u00020!2\u0006\u0010>\u001a\u00020!8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u00106\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR(\u0010O\u001a\u0004\u0018\u00010J2\u0008\u0010>\u001a\u0004\u0018\u00010J8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010`\u001a\u00020\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010e\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010?\"\u0004\u0008d\u0010AR\u001a\u0010j\u001a\u00020f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR$\u0010o\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010m\u001a\u0004\u0008m\u0010nR\"\u0010t\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0004\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0004R \u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020w0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001b\u0010\u0080\u0001\u001a\u00020{8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR \u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u008b\u0001R$\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008;\u00106\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R%\u0010\u0093\u0001\u001a\u00030\u008d\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u00106\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R\u0012\u0010\u0094\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010qR\u0012\u0010\u0095\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010qR\u0014\u0010\u0097\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0096\u0001R\u0015\u0010\u0011\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010qR!\u0010\u009d\u0001\u001a\u00030\u0098\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001*\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0015\u0010\u009e\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "Landroidx/compose/foundation/gestures/v;",
        "",
        "distance",
        "I",
        "delta",
        "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
        "info",
        "Lgf3/s;",
        "G",
        "",
        "",
        "prefetchHandlesUsed",
        "m",
        "Landroidx/compose/foundation/lazy/staggeredgrid/k;",
        "l",
        "itemIndex",
        "laneCount",
        "",
        "n",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/r;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "index",
        "scrollOffset",
        "J",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "forceRemeasure",
        "N",
        "(IIZ)V",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemProvider",
        "firstItemIndex",
        "O",
        "(Landroidx/compose/foundation/lazy/layout/p;[I)[I",
        "d",
        "result",
        "visibleItemsStayedTheSame",
        "j",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/n;Z)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "E",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "scrollPosition",
        "Landroidx/compose/runtime/i1;",
        "b",
        "Landroidx/compose/runtime/i1;",
        "layoutInfoState",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "c",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "u",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "laneInfo",
        "<set-?>",
        "()Z",
        "M",
        "(Z)V",
        "canScrollForward",
        "e",
        "L",
        "canScrollBackward",
        "Landroidx/compose/foundation/lazy/staggeredgrid/b;",
        "f",
        "Landroidx/compose/foundation/lazy/staggeredgrid/b;",
        "animateScrollScope",
        "Landroidx/compose/ui/layout/e1;",
        "g",
        "Landroidx/compose/ui/layout/e1;",
        "C",
        "()Landroidx/compose/ui/layout/e1;",
        "remeasurement",
        "Landroidx/compose/ui/layout/f1;",
        "h",
        "Landroidx/compose/ui/layout/f1;",
        "D",
        "()Landroidx/compose/ui/layout/f1;",
        "remeasurementModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "i",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "o",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "p",
        "()Landroidx/compose/foundation/lazy/layout/g;",
        "beyondBoundsInfo",
        "k",
        "Z",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "prefetchingEnabled",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "B",
        "()Landroidx/compose/foundation/lazy/layout/a0;",
        "prefetchState",
        "Landroidx/compose/foundation/gestures/v;",
        "scrollableState",
        "F",
        "()F",
        "scrollToBeConsumed",
        "getMeasurePassCount$foundation_release",
        "()I",
        "setMeasurePassCount$foundation_release",
        "(I)V",
        "measurePassCount",
        "prefetchBaseIndex",
        "",
        "Landroidx/compose/foundation/lazy/layout/a0$b;",
        "q",
        "Ljava/util/Map;",
        "currentItemPrefetchHandles",
        "Landroidx/compose/foundation/interaction/k;",
        "r",
        "Landroidx/compose/foundation/interaction/k;",
        "x",
        "()Landroidx/compose/foundation/interaction/k;",
        "mutableInteractionSource",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "s",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "z",
        "()Landroidx/compose/foundation/lazy/layout/z;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
        "t",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "A",
        "()Landroidx/compose/runtime/i1;",
        "placementScopeInvalidator",
        "v",
        "w",
        "measurementScopeInvalidator",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/k;",
        "layoutInfo",
        "Lxf3/l;",
        "y",
        "()Lxf3/l;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "initialFirstVisibleItems",
        "initialFirstVisibleOffsets",
        "Landroidx/compose/foundation/lazy/layout/l0;",
        "prefetchScheduler",
        "<init>",
        "([I[ILandroidx/compose/foundation/lazy/layout/l0;)V",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemOffset",
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
.field public static final w:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

.field public static final x:I

.field private static final y:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

.field private final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Landroidx/compose/runtime/i1;

.field private final f:Landroidx/compose/foundation/lazy/staggeredgrid/b;

.field private g:Landroidx/compose/ui/layout/e1;

.field private final h:Landroidx/compose/ui/layout/f1;

.field private final i:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final j:Landroidx/compose/foundation/lazy/layout/g;

.field private k:Z

.field private final l:Landroidx/compose/foundation/lazy/layout/a0;

.field private final m:Landroidx/compose/foundation/gestures/v;

.field private n:F

.field private o:I

.field private p:I

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/layout/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/interaction/k;

.field private final s:Landroidx/compose/foundation/lazy/layout/z;

.field private final t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$1;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lsf3/p;Lsf3/l;)Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/runtime/saveable/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    filled-new-array {p1}, [I

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[ILandroidx/compose/foundation/lazy/layout/l0;)V

    return-void
.end method

.method public constructor <init>([I[ILandroidx/compose/foundation/lazy/layout/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/q;-><init>([I[ILsf3/p;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b()Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object p1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/a3;->k()Landroidx/compose/runtime/z2;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 8
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/i1;

    .line 10
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/i1;

    .line 11
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/b;

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/f1;

    .line 13
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Z

    .line 15
    new-instance v2, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-direct {v2, p3, p2, v1, p2}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/a0;

    .line 16
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lsf3/l;)Landroidx/compose/foundation/gestures/v;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/gestures/v;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 17
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Ljava/util/Map;

    .line 18
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/interaction/k;

    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/z;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/lazy/layout/z;

    .line 20
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e()Landroidx/compose/foundation/lazy/layout/x;

    .line 22
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/h0;->c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/runtime/i1;

    .line 23
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/h0;->c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/i1;

    return-void
.end method

.method private final G(FLandroidx/compose/foundation/lazy/staggeredgrid/n;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->o()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b()[I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-ge v6, v5, :cond_a

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_3
    if-ltz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v0, v7, :cond_a

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v8, v6

    .line 151
    :goto_4
    if-eqz v7, :cond_7

    .line 152
    .line 153
    move v7, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v7, 0x1

    .line 156
    :goto_5
    if-ne v7, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b()[I

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aget v7, v7, v8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a()[I

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    aget v9, v9, v8

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    sub-int/2addr v8, v1

    .line 173
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a()[I

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aget v7, v7, v8

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b()[I

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aget v8, v10, v8

    .line 184
    .line 185
    add-int/2addr v7, v8

    .line 186
    sub-int/2addr v7, v9

    .line 187
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 192
    .line 193
    if-ne v8, v9, :cond_9

    .line 194
    .line 195
    sget-object v8, Lk1/b;->b:Lk1/b$a;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lk1/b$a;->e(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    sget-object v8, Lk1/b;->b:Lk1/b$a;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lk1/b$a;->d(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/a0;

    .line 215
    .line 216
    invoke-virtual {v11, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/a0;->e(IJ)Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_a
    :goto_9
    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method static synthetic H(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/n;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->G(FLandroidx/compose/foundation/lazy/staggeredgrid/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final I(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e()Z

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
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

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
    if-gtz v1, :cond_7

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

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
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 57
    .line 58
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->s(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j(Landroidx/compose/foundation/lazy/staggeredgrid/n;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/runtime/i1;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/h0;->d(Landroidx/compose/runtime/i1;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->G(FLandroidx/compose/foundation/lazy/staggeredgrid/n;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/ui/layout/e1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->k()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 92
    .line 93
    sub-float/2addr v3, v1

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v3, v4, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->H(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/n;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpg-float v1, v1, v2

    .line 106
    .line 107
    if-gtz v1, :cond_6

    .line 108
    .line 109
    return p1

    .line 110
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 111
    .line 112
    sub-float/2addr p1, v1

    .line 113
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static synthetic K(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->J(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/i1;

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

.method private M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/i1;

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

.method public static final synthetic f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;II)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/layout/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/n;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j(Landroidx/compose/foundation/lazy/staggeredgrid/n;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l(Landroidx/compose/foundation/lazy/staggeredgrid/k;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 42
    .line 43
    if-gt v0, v2, :cond_0

    .line 44
    .line 45
    if-gt v2, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/a0$b;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method private final m(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/a0$b;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final n(II)[I
    .locals 8

    .line 1
    new-array v6, p2, [I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 32
    .line 33
    add-int v1, p1, p2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x2

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Expected positive lane number, got "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " instead."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    add-int/lit8 v0, v7, -0x1

    .line 93
    .line 94
    move v3, v0

    .line 95
    move v0, p1

    .line 96
    :goto_1
    if-ge v2, v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v6, v3

    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, v6

    .line 113
    invoke-static/range {v0 .. v5}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    aput p1, v6, v7

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    if-ge v7, p2, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aput p1, v6, v7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/i1;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/layout/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/layout/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/foundation/lazy/staggeredgrid/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/c;)V

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

.method public final N(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/k;I)Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lk1/p;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lk1/p;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_2
    add-int/2addr p1, p2

    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n()[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length p2, p2

    .line 76
    new-array v0, p2, [I

    .line 77
    .line 78
    :goto_3
    if-ge v1, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n()[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v1

    .line 85
    .line 86
    add-int/2addr v3, p1

    .line 87
    aput v3, v0, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->m([I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->h(II)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/ui/layout/e1;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->k()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/i1;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h0;->d(Landroidx/compose/runtime/i1;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_5
    return-void
.end method

.method public final O(Landroidx/compose/foundation/lazy/layout/p;[I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->n(Landroidx/compose/foundation/lazy/layout/p;[I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lsf3/p;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/gestures/v;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/gestures/v;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/i1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/gestures/v;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/i1;

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

.method public final j(Landroidx/compose/foundation/lazy/staggeredgrid/n;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->m([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->l(Landroidx/compose/foundation/lazy/staggeredgrid/n;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(Landroidx/compose/foundation/lazy/staggeredgrid/k;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->L(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->M(Z)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:I

    .line 54
    .line 55
    return-void
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->o()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    return v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/lazy/staggeredgrid/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Landroidx/compose/runtime/i1;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e()Landroidx/compose/foundation/lazy/layout/x;

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

.method public final z()Landroidx/compose/foundation/lazy/layout/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    return-object v0
.end method
