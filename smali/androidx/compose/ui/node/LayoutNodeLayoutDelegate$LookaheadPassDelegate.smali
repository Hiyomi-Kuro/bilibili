.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/d1;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/d0;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookaheadPassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002JB\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J\u001c\u0010 \u001a\u00020\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0006\u0010#\u001a\u00020\u0005J\u001a\u0010&\u001a\u00020\u00012\u0006\u0010%\u001a\u00020$H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J8\u0010+\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J*\u0010-\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001cH\u0096\u0002J\u0010\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dH\u0016J\u0010\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dH\u0016J\u0010\u00105\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001dH\u0016J\u0010\u00106\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001dH\u0016J\u000e\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020(J\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020(J\u000f\u0010;\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\u0005R\u0016\u0010A\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010E\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010J\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010D\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010X\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010U\"\u0004\u0008[\u0010WR\u0016\u0010^\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010@R\u001e\u0010a\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R*\u0010f\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR$\u0010k\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR@\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR(\u0010u\u001a\u0004\u0018\u00010\u00122\u0008\u0010B\u001a\u0004\u0018\u00010\u00128\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010y\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010@\u001a\u0004\u0008w\u0010U\"\u0004\u0008x\u0010WR\u001a\u0010~\u001a\u00020z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008L\u0010}R\"\u0010\u0083\u0001\u001a\r\u0012\t\u0012\u00070\u0000R\u00030\u0080\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R%\u0010\u0086\u0001\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010@\u001a\u0005\u0008\u0084\u0001\u0010U\"\u0005\u0008\u0085\u0001\u0010WR\'\u0010\u0089\u0001\u001a\u00020(2\u0006\u0010B\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010@\u001a\u0005\u0008\u0088\u0001\u0010UR\u0018\u0010\u008b\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010@R-\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0010B\u001a\u0005\u0018\u00010\u008c\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u000e\n\u0005\u00082\u0010\u008d\u0001\u001a\u0005\u0008Y\u0010\u008e\u0001R.\u0010\u0092\u0001\u001a\u00020(2\u0007\u0010\u0090\u0001\u001a\u00020(8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0091\u0001\u0010@\u001a\u0005\u0008\u0092\u0001\u0010U\"\u0004\u0008h\u0010WR\u0018\u0010\u0094\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010@R\u001d\u0010\u0098\u0001\u001a\u00080\u0095\u0001R\u00030\u0080\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009b\u0001\u001a\u0004\u0018\u00010$8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009c\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u009d\u0001R#\u0010\u00a2\u0001\u001a\u000e\u0012\t\u0012\u00070\u0000R\u00030\u0080\u00010\u009f\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010\u00a7\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010GR\u0016\u0010\u00a9\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010G\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/d1;",
        "Landroidx/compose/ui/layout/d0;",
        "Landroidx/compose/ui/node/a;",
        "Landroidx/compose/ui/node/q0;",
        "Lgf3/s;",
        "N0",
        "i1",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "I1",
        "Lk1/p;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g4;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "o1",
        "(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "l1",
        "O0",
        "g1",
        "k1",
        "u",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "h",
        "block",
        "R",
        "requestLayout",
        "L",
        "j1",
        "Lk1/b;",
        "constraints",
        "C",
        "(J)Landroidx/compose/ui/layout/d1;",
        "",
        "p1",
        "(J)Z",
        "C0",
        "(JFLsf3/l;)V",
        "B0",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "alignmentLine",
        "Y",
        "height",
        "x",
        "X",
        "width",
        "T",
        "M",
        "forceRequest",
        "d1",
        "e1",
        "J1",
        "n1",
        "()V",
        "q1",
        "m1",
        "f",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "g",
        "I",
        "previousPlaceOrder",
        "getPlaceOrder$ui_release",
        "()I",
        "G1",
        "(I)V",
        "placeOrder",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "i",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Z0",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "s1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "j",
        "getDuringAlignmentLinesQuery$ui_release",
        "()Z",
        "setDuringAlignmentLinesQuery$ui_release",
        "(Z)V",
        "duringAlignmentLinesQuery",
        "k",
        "b1",
        "setPlacedOnce$ui_release",
        "placedOnce",
        "l",
        "measuredOnce",
        "m",
        "Lk1/b;",
        "lookaheadConstraints",
        "n",
        "J",
        "getLastPosition-nOcc-ac$ui_release",
        "()J",
        "lastPosition",
        "o",
        "F",
        "getLastZIndex$ui_release",
        "()F",
        "lastZIndex",
        "p",
        "Lsf3/l;",
        "getLastLayerBlock$ui_release",
        "()Lsf3/l;",
        "lastLayerBlock",
        "q",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getLastExplicitLayer$ui_release",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastExplicitLayer",
        "r",
        "e",
        "H1",
        "isPlaced",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "s",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "t",
        "Landroidx/compose/runtime/collection/b;",
        "_childDelegates",
        "getChildDelegatesDirty$ui_release",
        "r1",
        "childDelegatesDirty",
        "v",
        "V0",
        "layingOutChildren",
        "w",
        "parentDataDirty",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "parentData",
        "new",
        "y",
        "isPlacedUnderMotionFrameOfReference",
        "z",
        "onNodePlacedCalled",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "X0",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "R0",
        "()Lk1/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "",
        "P0",
        "()Ljava/util/List;",
        "childDelegates",
        "Q",
        "()Landroidx/compose/ui/node/a;",
        "parentAlignmentLinesOwner",
        "r0",
        "measuredWidth",
        "j0",
        "measuredHeight",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lk1/b;

.field private n:J

.field private o:F

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private r:Z

.field private final s:Landroidx/compose/ui/node/AlignmentLines;

.field private final t:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-object p1, Lk1/p;->b:Lk1/p$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk1/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/node/k0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Landroidx/compose/ui/node/AlignmentLines;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/b;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->X0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic H0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method private final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v5, v4, :cond_1

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v1, :cond_0

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    aget-object v3, v0, v1

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 40
    .line 41
    iput v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 42
    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_0

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final g1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H1(Z)V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    aget-object v3, v0, v2

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 65
    .line 66
    const v6, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    invoke-direct {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-lt v2, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method private final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i1()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-lt v0, v2, :cond_0

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final k1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Lk1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lk1/b;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p1(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x7

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-lt v3, v2, :cond_0

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private final l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v2, v3, v2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->C1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final o1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "place is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Z

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 33
    .line 34
    invoke-static {p1, p2, v2, v3}, Lk1/p;->g(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j1()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l0;->P1(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n1()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    new-instance v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 131
    .line 132
    invoke-direct {v6, v0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/d1;J)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLsf3/a;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 141
    .line 142
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o:F

    .line 143
    .line 144
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p:Lsf3/l;

    .line 145
    .line 146
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 149
    .line 150
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 151
    .line 152
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method protected B0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(J)Landroidx/compose/ui/layout/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->I1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p1(J)Z

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method protected C0(JFLsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->F(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    .line 50
    .line 51
    return-void
.end method

.method public final G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->k()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final P0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/b;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-lt v5, v3, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/b;->A(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->j()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public Q()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public R(Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final R0()Lk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Lk1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->T(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public X(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->X(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final X0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->u(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->t(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y(Landroidx/compose/ui/layout/a;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 78
    .line 79
    return p1
.end method

.method public final Z0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;->b:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->o1(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->s1(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    move v4, p1

    .line 91
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x0

    .line 99
    move v4, p1

    .line 100
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p1(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p1(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public i()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-lt v3, v1, :cond_0

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 57
    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v2, "Place was called on a node which was placed already"

    .line 67
    .line 68
    invoke-static {v2}, Lb1/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 95
    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p1(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->z1(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Lk1/b;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Lk1/b;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, Lk1/b;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2, v1}, Landroidx/compose/ui/node/d1;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y1()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lk1/b;->a(J)Lk1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Lk1/b;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->G0(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->R(Lsf3/l;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/high16 v0, -0x80000000

    .line 154
    .line 155
    invoke-static {v0, v0}, Lk1/u;->a(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v5, 0x0

    .line 176
    :goto_4
    if-nez v5, :cond_9

    .line 177
    .line 178
    const-string v5, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 179
    .line 180
    invoke-static {v5}, Lb1/a;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 184
    .line 185
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, Lk1/u;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->F0(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ne p1, p2, :cond_b

    .line 212
    .line 213
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eq p1, p2, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/4 v1, 0x0

    .line 225
    :cond_b
    :goto_5
    return v1
.end method

.method public final q1()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v2}, Lb1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p:Lsf3/l;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 60
    .line 61
    throw v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b0(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    new-instance v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 104
    .line 105
    invoke-direct {v9, p0, v1, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;Landroidx/compose/ui/node/l0;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLsf3/a;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 114
    .line 115
    invoke-static {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 136
    .line 137
    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 185
    .line 186
    return-void
.end method

.method public v()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
