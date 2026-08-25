.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/platform/q3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$b;,
        Landroidx/compose/ui/window/PopupLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u0002:\u0001\u0015BX\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010D\u001a\u00020A\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0007\u0010\u0093\u0001\u001a\u00020P\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0008\u0002\u0010G\u001a\u00020E\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\u0003J#\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010$\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&H\u0016J.\u0010,\u001a\u00020\u00032\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-J\u0006\u00100\u001a\u00020\u0003J\u000f\u00101\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u00081\u00102J\u0006\u00103\u001a\u00020\u0003J\u0006\u00104\u001a\u00020\u0003J\u0012\u00106\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u000105H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0019H\u0016R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00108R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010IR \u0010O\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010K\u0012\u0004\u0008N\u00102\u001a\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010\\\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R5\u0010d\u001a\u0004\u0018\u00010]2\u0008\u0010^\u001a\u0004\u0018\u00010]8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR/\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010^\u001a\u0004\u0018\u00010-8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010_\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR\u001b\u0010o\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00081\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010tR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010zR8\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008|\u0010_\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R(\u0010\u0084\u0001\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020\u001e8\u0014@RX\u0094\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010nR\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008a\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/q3;",
        "Lgf3/s;",
        "o",
        "p",
        "Landroidx/compose/ui/window/l;",
        "properties",
        "x",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "t",
        "Landroid/view/WindowManager$LayoutParams;",
        "m",
        "s",
        "Landroidx/compose/runtime/l;",
        "parent",
        "Lkotlin/Function0;",
        "content",
        "r",
        "(Landroidx/compose/runtime/l;Lsf3/p;)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "i",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "h",
        "(ZIIII)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "onDismissRequest",
        "",
        "testTag",
        "u",
        "Landroidx/compose/ui/layout/q;",
        "parentLayoutCoordinates",
        "w",
        "q",
        "v",
        "()V",
        "y",
        "n",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setLayoutDirection",
        "Lsf3/a;",
        "j",
        "Landroidx/compose/ui/window/l;",
        "k",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/window/g;",
        "Landroidx/compose/ui/window/g;",
        "popupLayoutHelper",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release$annotations",
        "params",
        "Landroidx/compose/ui/window/k;",
        "Landroidx/compose/ui/window/k;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/k;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/k;)V",
        "positionProvider",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "parentLayoutDirection",
        "Lk1/t;",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "getPopupContentSize-bOM6tXw",
        "()Lk1/t;",
        "setPopupContentSize-fhxjrPA",
        "(Lk1/t;)V",
        "popupContentSize",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/q;",
        "setParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/q;)V",
        "Lk1/r;",
        "Lk1/r;",
        "parentBounds",
        "Landroidx/compose/runtime/j3;",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition",
        "Lk1/i;",
        "F",
        "maxSupportedElevation",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "snapshotStateObserver",
        "",
        "Ljava/lang/Object;",
        "backCallback",
        "z",
        "getContent",
        "()Lsf3/p;",
        "setContent",
        "(Lsf3/p;)V",
        "A",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "B",
        "[I",
        "locationOnScreen",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "getDisplayHeight",
        "displayHeight",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "Lk1/e;",
        "density",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "<init>",
        "(Lsf3/a;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Lk1/e;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/g;)V",
        "C",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final C:Landroidx/compose/ui/window/PopupLayout$b;

.field public static final D:I

.field private static final E:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:[I

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/window/l;

.field private k:Ljava/lang/String;

.field private final l:Landroid/view/View;

.field private final m:Landroidx/compose/ui/window/g;

.field private final n:Landroid/view/WindowManager;

.field private final o:Landroid/view/WindowManager$LayoutParams;

.field private p:Landroidx/compose/ui/window/k;

.field private q:Landroidx/compose/ui/unit/LayoutDirection;

.field private final r:Landroidx/compose/runtime/i1;

.field private final s:Landroidx/compose/runtime/i1;

.field private t:Lk1/r;

.field private final u:Landroidx/compose/runtime/j3;

.field private final v:F

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private y:Ljava/lang/Object;

.field private final z:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->C:Landroidx/compose/ui/window/PopupLayout$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/PopupLayout;->D:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->E:Lsf3/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsf3/a;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Lk1/e;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/window/l;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lk1/e;",
            "Landroidx/compose/ui/window/k;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/g;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lsf3/a;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/g;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/k;

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/i1;

    .line 9
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/i1;

    .line 10
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/j3;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 11
    invoke-static {p3}, Lk1/i;->l(F)F

    move-result p3

    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->v:F

    .line 12
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroid/graphics/Rect;

    .line 13
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lsf3/l;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    .line 14
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 16
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/g1;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 17
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/f;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    sget p4, Landroidx/compose/ui/m;->H:I

    .line 18
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p5, p3}, Lk1/e;->u0(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a()Lsf3/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/i1;

    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:[I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/a;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Lk1/e;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/g;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/ui/window/i;

    invoke-direct {v0}, Landroidx/compose/ui/window/i;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/j;

    invoke-direct {v0}, Landroidx/compose/ui/window/j;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lsf3/a;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Lk1/e;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/g;)V

    return-void
.end method

.method private final getContent()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->j(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->f(Landroidx/compose/ui/window/l;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Landroidx/compose/ui/n;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lsf3/a;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/c;->b(Lsf3/a;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/window/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/c;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x(Landroidx/compose/ui/window/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->j(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->f(Landroidx/compose/ui/window/l;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/g;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/g;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lsf3/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lsf3/a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/j3;

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

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lk1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/p3;->b(Landroidx/compose/ui/platform/q3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/g;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/g;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->i(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->i(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->s()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lsf3/a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lsf3/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r(Landroidx/compose/runtime/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l;",
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lsf3/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Z

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lk1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lsf3/a;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/window/l;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lsf3/a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->x(Landroidx/compose/ui/window/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->t(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/q;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ls0/g;->m(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v4}, Ls0/g;->n(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lk1/q;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v1, v2}, Lk1/s;->a(JJ)Lk1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lk1/r;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lk1/r;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->y()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lk1/r;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lk1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lk1/t;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/g;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/g;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->g(Landroid/graphics/Rect;)Lk1/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk1/r;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lk1/r;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Lk1/u;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 42
    .line 43
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk1/p$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 53
    .line 54
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 55
    .line 56
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->E:Lsf3/l;

    .line 57
    .line 58
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-object v1, v10

    .line 62
    move-object v2, p0

    .line 63
    move-wide v4, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lk1/r;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Ljava/lang/Object;Lsf3/l;Lsf3/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lk1/p;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lk1/p;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/g;

    .line 99
    .line 100
    invoke-static {v8, v9}, Lk1/t;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v8, v9}, Lk1/t;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/g;->b(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/g;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/g;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
