.class public interface abstract Landroidx/compose/ui/node/d1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/pointer/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d1$a;,
        Landroidx/compose/ui/node/d1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0002\u0016\u000bJ.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&J$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H&J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J>\u0010$\u001a\u00020#2\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u00080\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001eH&J\u0008\u0010%\u001a\u00020\u0008H&J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010*\u001a\u00020\u00082\n\u0010)\u001a\u00060\'j\u0002`(H\'J\u0016\u0010,\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080 H&J\u0008\u0010-\u001a\u00020\u0008H&J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020.H&J4\u00105\u001a\u0002022\"\u00104\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201\u0012\u0006\u0012\u0004\u0018\u0001030\u001cH\u00a6@\u00a2\u0006\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010XR\u001c\u0010`\u001a\u0004\u0018\u00010\\8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010Z\u001a\u0004\u0008]\u0010^R\u0014\u0010d\u001a\u00020a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u001a\u0010}\u001a\u00020y8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008|\u0010Z\u001a\u0004\u0008z\u0010{R\u0016\u0010\u0081\u0001\u001a\u00020~8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008b\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u00a5\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/input/pointer/l0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "Lgf3/s;",
        "o",
        "p",
        "b",
        "node",
        "r",
        "s",
        "Ls0/g;",
        "localPosition",
        "j",
        "(J)J",
        "positionInWindow",
        "e",
        "sendPointerUpdate",
        "a",
        "Lk1/b;",
        "constraints",
        "n",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "k",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/r1;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/b1;",
        "i",
        "m",
        "q",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "c",
        "listener",
        "t",
        "h",
        "Landroidx/compose/ui/node/d1$b;",
        "d",
        "Landroidx/compose/ui/platform/c2;",
        "Lkotlin/coroutines/c;",
        "",
        "",
        "session",
        "u",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/f0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/f0;",
        "sharedDrawScope",
        "Lw0/a;",
        "getHapticFeedBack",
        "()Lw0/a;",
        "hapticFeedBack",
        "Lx0/b;",
        "getInputModeManager",
        "()Lx0/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/d1;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/d1;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/h;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/e4;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/e4;",
        "graphicsContext",
        "Landroidx/compose/ui/platform/b3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/b3;",
        "textToolbar",
        "Lr0/c0;",
        "getAutofillTree",
        "()Lr0/c0;",
        "getAutofillTree$annotations",
        "()V",
        "autofillTree",
        "Lr0/h;",
        "getAutofill",
        "()Lr0/h;",
        "getAutofill$annotations",
        "autofill",
        "Lk1/e;",
        "getDensity",
        "()Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/input/t0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/t0;",
        "textInputService",
        "Landroidx/compose/ui/platform/a3;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/a3;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/w;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/w;",
        "pointerIconService",
        "Landroidx/compose/ui/focus/o;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/o;",
        "focusOwner",
        "Landroidx/compose/ui/platform/t3;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/t3;",
        "windowInfo",
        "Landroidx/compose/ui/text/font/m$a;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/m$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/n$b;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<set-?>",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/l3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l3;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/d1$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/d1$a;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "l0",
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
.field public static final l0:Landroidx/compose/ui/node/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d1$a;->a:Landroidx/compose/ui/node/d1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/d1;->l0:Landroidx/compose/ui/node/d1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroidx/compose/ui/node/d1$b;)V
.end method

.method public abstract e(J)J
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Lr0/h;
.end method

.method public abstract getAutofillTree()Lr0/c0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/d1;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Lk1/e;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/o;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/n$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/m$a;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/e4;
.end method

.method public abstract getHapticFeedBack()Lw0/a;
.end method

.method public abstract getInputModeManager()Lx0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/d1$a;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/w;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/f0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/a3;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/t0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/b3;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/l3;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/t3;
.end method

.method public abstract h()V
.end method

.method public abstract i(Lsf3/p;Lsf3/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/graphics/r1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/b1;"
        }
    .end annotation
.end method

.method public abstract j(J)J
.end method

.method public abstract k(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract o(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract p(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract q(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract r(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract s(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract t(Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "-",
            "Lkotlin/coroutines/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
