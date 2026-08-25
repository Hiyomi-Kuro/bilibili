.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/input/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001eB)\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u00106\u001a\u000204\u0012\u0008\u0008\u0002\u00109\u001a\u000207\u00a2\u0006\u0004\u0008a\u0010bB\u0019\u0008\u0016\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u0010c\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u0008JF\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00040\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u001a\u0010!\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0017JD\u0010.\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"H\u0016R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010:R(\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00040\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010<R$\u0010A\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00108\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\"\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "Landroidx/compose/ui/text/input/n0;",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        "command",
        "Lgf3/s;",
        "v",
        "s",
        "u",
        "",
        "visible",
        "x",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "o",
        "r",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/q;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/h;",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/p;",
        "onImeActionPerformed",
        "g",
        "c",
        "a",
        "h",
        "e",
        "oldValue",
        "newValue",
        "b",
        "Ls0/i;",
        "rect",
        "d",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/n4;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "f",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/text/input/s;",
        "Landroidx/compose/ui/text/input/s;",
        "inputMethodManager",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "inputCommandProcessorExecutor",
        "Z",
        "editorHasFocus",
        "Lsf3/l;",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getState$ui_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "Landroidx/compose/ui/text/input/q;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/text/input/o0;",
        "i",
        "Ljava/util/List;",
        "ics",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "j",
        "Lgf3/h;",
        "p",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "k",
        "Landroid/graphics/Rect;",
        "focusedRect",
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "l",
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "cursorAnchorInfoController",
        "Landroidx/compose/runtime/collection/b;",
        "m",
        "Landroidx/compose/runtime/collection/b;",
        "textInputCommandQueue",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "frameCallback",
        "Landroidx/compose/ui/input/pointer/l0;",
        "rootPositionCalculator",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/text/input/s;Ljava/util/concurrent/Executor;)V",
        "positionCalculator",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;)V",
        "TextInputCommand",
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
.field private final a:Landroid/view/View;

.field private final b:Landroidx/compose/ui/text/input/s;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/h;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/p;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/ui/text/input/TextFieldValue;

.field private h:Landroidx/compose/ui/text/input/q;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lgf3/h;

.field private k:Landroid/graphics/Rect;

.field private final l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

.field private final m:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;)V
    .locals 7

    .line 12
    new-instance v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/text/input/s;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/text/input/s;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/s;

    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 2
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lsf3/l;

    .line 3
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lsf3/l;

    .line 4
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const-string v1, ""

    sget-object p4, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/n0$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/q;->g:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/q$a;->a()Landroidx/compose/ui/text/input/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/q;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p1, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lgf3/h;

    .line 8
    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/text/input/s;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/text/input/s;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/text/input/x0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/text/input/s;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->w(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->p()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    aget-object v5, v2, v4

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->t(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->u()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->x(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->u()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private static final t(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/s;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/u0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/u0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final w(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/input/s;->I()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/s;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/input/s;->H()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lsf3/l;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lsf3/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/n0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/o0;->f(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/s;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v1, -0x1

    .line 122
    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/n0;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/s;->b(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/n0;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->u()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/compose/ui/text/input/o0;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/s;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/o0;->g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/s;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ls0/i;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/h0;Lsf3/l;Ls0/i;Ls0/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/ui/text/h0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/n4;",
            "Lgf3/s;",
            ">;",
            "Ls0/i;",
            "Ls0/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/h0;Lsf3/l;Ls0/i;Ls0/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/q;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/h;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/p;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lsf3/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/x0;->h(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/text/input/x0;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/q;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/r;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 2
    .line 3
    return v0
.end method
