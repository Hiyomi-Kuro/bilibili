.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
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
    name = "MeasurePassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002JB\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u000f\u0010\u001b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u000f\u0010\u001e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001a\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0096\u0002J8\u0010*\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J*\u0010,\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010.\u001a\u00020\u0005J\u0010\u00100\u001a\u00020(2\u0006\u0010/\u001a\u00020(H\u0016J\u0010\u00101\u001a\u00020(2\u0006\u0010/\u001a\u00020(H\u0016J\u0010\u00103\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0016J\u0010\u00104\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0016J\u0006\u00105\u001a\u00020\u0005J\u0006\u00106\u001a\u00020#J\u0014\u00108\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020(07H\u0016J\u001c\u0010:\u001a\u00020\u00052\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0006\u0010=\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020#J\u0006\u0010@\u001a\u00020\u0005R\u0016\u0010C\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010I\u001a\u00020(2\u0006\u0010D\u001a\u00020(8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR$\u0010K\u001a\u00020(2\u0006\u0010D\u001a\u00020(8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010F\u001a\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010BR\u0016\u0010O\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010BR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010`\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010BR(\u0010p\u001a\u0004\u0018\u00010l2\u0008\u0010D\u001a\u0004\u0018\u00010l8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008Q\u0010oR*\u0010t\u001a\u00020#2\u0006\u0010D\u001a\u00020#8\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010B\u001a\u0004\u0008r\u0010Z\"\u0004\u0008s\u0010\\R*\u0010x\u001a\u00020#2\u0006\u0010D\u001a\u00020#8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010B\u001a\u0004\u0008v\u0010Z\"\u0004\u0008w\u0010\\R\u001a\u0010|\u001a\u00020y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010z\u001a\u0004\u0008L\u0010{R \u0010\u0081\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020~0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0085\u0001\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010B\u001a\u0005\u0008\u0083\u0001\u0010Z\"\u0005\u0008\u0084\u0001\u0010\\R&\u0010\u0087\u0001\u001a\u00020#2\u0006\u0010D\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u00080\u0010B\u001a\u0005\u0008\u0086\u0001\u0010ZR\u001e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010h\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010BR&\u0010\u0092\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010bR\u0019\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010eR\u001e\u0010\u0095\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010_R\u0018\u0010\u0097\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010hR\u001d\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u008a\u0001R\u0018\u0010\u009a\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010BR.\u0010\u009d\u0001\u001a\u00020#2\u0007\u0010\u009b\u0001\u001a\u00020#8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009c\u0001\u0010B\u001a\u0005\u0008\u009d\u0001\u0010Z\"\u0004\u0008h\u0010\\R\u001c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00030\u00a1\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u00a2\u0001R\"\u0010\u00a7\u0001\u001a\r\u0012\u0008\u0012\u00060\u0000R\u00020~0\u00a4\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\u00a9\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010HR\u0016\u0010\u00ab\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010HR\u0019\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/d0;",
        "Landroidx/compose/ui/layout/d1;",
        "Landroidx/compose/ui/node/a;",
        "Landroidx/compose/ui/node/q0;",
        "Lgf3/s;",
        "V0",
        "o1",
        "n1",
        "X0",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "O1",
        "Lk1/p;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g4;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "I1",
        "(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "H1",
        "r1",
        "q1",
        "m1",
        "()V",
        "u",
        "G1",
        "Lk1/b;",
        "constraints",
        "C",
        "(J)Landroidx/compose/ui/layout/d1;",
        "",
        "J1",
        "(J)Z",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "Y",
        "C0",
        "(JFLsf3/l;)V",
        "B0",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "K1",
        "height",
        "x",
        "X",
        "width",
        "T",
        "M",
        "k1",
        "P1",
        "",
        "h",
        "block",
        "R",
        "requestLayout",
        "L",
        "p1",
        "forceRequest",
        "j1",
        "s1",
        "f",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "g",
        "I",
        "getPreviousPlaceOrder$ui_release",
        "()I",
        "previousPlaceOrder",
        "g1",
        "placeOrder",
        "i",
        "measuredOnce",
        "j",
        "placedOnce",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "k",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "e1",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "M1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "l",
        "getDuringAlignmentLinesQuery$ui_release",
        "()Z",
        "setDuringAlignmentLinesQuery$ui_release",
        "(Z)V",
        "duringAlignmentLinesQuery",
        "m",
        "J",
        "lastPosition",
        "n",
        "Lsf3/l;",
        "lastLayerBlock",
        "o",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastExplicitLayer",
        "p",
        "F",
        "lastZIndex",
        "q",
        "parentDataDirty",
        "",
        "r",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "parentData",
        "s",
        "e",
        "N1",
        "isPlaced",
        "t",
        "l1",
        "setPlacedByParent$ui_release",
        "isPlacedByParent",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "v",
        "Landroidx/compose/runtime/collection/b;",
        "_childDelegates",
        "w",
        "getChildDelegatesDirty$ui_release",
        "L1",
        "childDelegatesDirty",
        "d1",
        "layingOutChildren",
        "Lkotlin/Function0;",
        "y",
        "Lsf3/a;",
        "layoutChildrenBlock",
        "z",
        "i1",
        "()F",
        "A",
        "onNodePlacedCalled",
        "B",
        "placeOuterCoordinatorLayerBlock",
        "placeOuterCoordinatorLayer",
        "D",
        "placeOuterCoordinatorPosition",
        "E",
        "placeOuterCoordinatorZIndex",
        "placeOuterCoordinatorBlock",
        "G",
        "needsCoordinatesUpdate",
        "new",
        "H",
        "isPlacedUnderMotionFrameOfReference",
        "b1",
        "()Lk1/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "",
        "Z0",
        "()Ljava/util/List;",
        "childDelegates",
        "r0",
        "measuredWidth",
        "j0",
        "measuredHeight",
        "Q",
        "()Landroidx/compose/ui/node/a;",
        "parentAlignmentLinesOwner",
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
.field private A:Z

.field private B:Lsf3/l;
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

.field private C:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private D:J

.field private E:F

.field private final F:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field final synthetic I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private l:Z

.field private m:J

.field private n:Lsf3/l;
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

.field private o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private p:F

.field private q:Z

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private final u:Landroidx/compose/ui/node/AlignmentLines;

.field private final v:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private final y:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk1/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Z

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/node/e0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/ui/node/AlignmentLines;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Landroidx/compose/runtime/collection/b;

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:Lsf3/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk1/p$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->F:Lsf3/a;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic H0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 28
    .line 29
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:F

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Lsf3/l;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-wide v2, p1

    .line 71
    move v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->L2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Y(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:Lsf3/l;

    .line 94
    .line 95
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:J

    .line 96
    .line 97
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:F

    .line 98
    .line 99
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->F:Lsf3/a;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c(Landroidx/compose/ui/node/LayoutNode;ZLsf3/a;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 117
    .line 118
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic I0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lk1/p;->g(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p1()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d1()Landroidx/compose/ui/layout/d1$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getPlacementScope()Landroidx/compose/ui/layout/d1$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->G1(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lk1/p;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {p1, p2}, Lk1/p;->i(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->b1()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_8
    xor-int/2addr v0, v2

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v0, "Error: Placement happened before lookahead."

    .line 157
    .line 158
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic N0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->a:[I

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
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public static final synthetic P0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic R0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:F

    .line 2
    .line 3
    return p0
.end method

.method private final V0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o1()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v2, :cond_0

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final X0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v0, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 37
    .line 38
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 44
    .line 45
    iput-boolean v1, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-lt v3, v2, :cond_0

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final n1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->g2()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_4
    aget-object v4, v0, v3

    .line 98
    .line 99
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const v6, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n1()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-lt v3, v2, :cond_4

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method private final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->O2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    aget-object v3, v1, v0

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o1()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-lt v0, v2, :cond_1

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private final q1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->k1(Landroidx/compose/ui/node/LayoutNode;Lk1/b;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_0

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->a:[I

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
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x2

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(J)Landroidx/compose/ui/layout/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->C(J)Landroidx/compose/ui/layout/d1;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->O1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J1(J)Z

    .line 58
    .line 59
    .line 60
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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->F(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G:Z

    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H:Z

    .line 26
    .line 27
    return-void
.end method

.method public final G1()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->q2()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/node/a0;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->q2()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-float/2addr v2, v5

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:F

    .line 51
    .line 52
    cmpg-float v3, v2, v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:F

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n1()V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 105
    .line 106
    if-ne v2, v4, :cond_9

    .line 107
    .line 108
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 109
    .line 110
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    const-string v2, "Place was called on a node which was placed already"

    .line 119
    .line 120
    invoke-static {v2}, Lb1/a;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 147
    .line 148
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final J1(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->z1(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->s0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3, p1, p2}, Lk1/b;->f(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p1, v5, p2, v1}, Landroidx/compose/ui/node/c1;->b(Landroidx/compose/ui/node/d1;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y1()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i:Z

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->G0(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2, v2, v3}, Lk1/t;->e(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ne p1, p2, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p1, p2, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p1, p2}, Lk1/u;->a(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->F0(J)V

    .line 225
    .line 226
    .line 227
    return v1
.end method

.method public final K1()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 22
    .line 23
    iget v6, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:F

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Lsf3/l;

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H1(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 59
    .line 60
    throw v0
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final M1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public Q()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

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

.method public T(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public X(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

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
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y(Landroidx/compose/ui/layout/a;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 74
    .line 75
    return p1
.end method

.method public final Z0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Landroidx/compose/runtime/collection/b;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Landroidx/compose/runtime/collection/b;

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
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

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
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

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
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Landroidx/compose/runtime/collection/b;

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

.method public final b1()Lk1/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->s0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk1/b;->a(J)Lk1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public i()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

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
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->b:[I

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
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->s1(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x6

    .line 73
    const/4 v8, 0x0

    .line 74
    move v4, p1

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-lez v1, :cond_3

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Z

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
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p1()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-lt v3, v1, :cond_0

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Z(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:Lsf3/a;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e(Landroidx/compose/ui/node/LayoutNode;ZLsf3/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 96
    .line 97
    invoke-static {v3, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v()Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Z

    .line 171
    .line 172
    return-void
.end method

.method public v()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
