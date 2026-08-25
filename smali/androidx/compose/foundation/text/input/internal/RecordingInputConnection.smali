.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BF\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u000c\u0012\u0006\u0010Z\u001a\u00020U\u0012\u0006\u0010_\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010`\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010e\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010j\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\tH\u0016J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\tH\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\tH\u0016J$\u0010:\u001a\u00020\u00042\u0006\u00105\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u001a\u0010>\u001a\u00020\u00062\u0006\u00105\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010@\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016J\n\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\tH\u0016J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006H\u0016J\u0010\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\tH\u0016J\u001c\u0010P\u001a\u00020\u00062\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016J\"\u0010T\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010NH\u0016R\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010_\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0019\u0010d\u001a\u0004\u0018\u00010`8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010a\u001a\u0004\u0008b\u0010cR\u0019\u0010i\u001a\u0004\u0018\u00010e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010f\u001a\u0004\u0008g\u0010hR\u0019\u0010n\u001a\u0004\u0018\u00010j8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010oR*\u0010w\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000c8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008r\u0010vR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010oR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010\\R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\\\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/ui/text/input/h;",
        "editCommand",
        "Lgf3/s;",
        "c",
        "",
        "d",
        "e",
        "",
        "code",
        "f",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "Landroidx/compose/foundation/text/input/internal/h1;",
        "inputMethodManager",
        "h",
        "beginBatchEdit",
        "endBatchEdit",
        "closeConnection",
        "",
        "text",
        "newCursorPosition",
        "commitText",
        "start",
        "end",
        "setComposingRegion",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "getTextAfterCursor",
        "getSelectedText",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/IntConsumer;",
        "consumer",
        "performHandwritingGesture",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "previewHandwritingGesture",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "Landroid/os/Handler;",
        "getHandler",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "reqModes",
        "getCursorCapsMode",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "Landroidx/compose/foundation/text/input/internal/g1;",
        "a",
        "Landroidx/compose/foundation/text/input/internal/g1;",
        "getEventCallback",
        "()Landroidx/compose/foundation/text/input/internal/g1;",
        "eventCallback",
        "b",
        "Z",
        "getAutoCorrect",
        "()Z",
        "autoCorrect",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "getLegacyTextFieldState",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "getTextFieldSelectionManager",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "textFieldSelectionManager",
        "Landroidx/compose/ui/platform/l3;",
        "Landroidx/compose/ui/platform/l3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l3;",
        "viewConfiguration",
        "I",
        "batchDepth",
        "value",
        "g",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getTextFieldValue$foundation_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "textFieldValue",
        "currentExtractedTextRequestToken",
        "i",
        "extractedTextMonitorMode",
        "",
        "j",
        "Ljava/util/List;",
        "editCommands",
        "k",
        "isActive",
        "initState",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/g1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/l3;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/g1;

.field private final b:Z

.field private final c:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final e:Landroidx/compose/ui/platform/l3;

.field private f:I

.field private g:Landroidx/compose/ui/text/input/TextFieldValue;

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/g1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/g1;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e:Landroidx/compose/ui/platform/l3;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/compose/ui/text/input/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d()Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 6
    .line 7
    return v1
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/g1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/internal/g1;->b(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method private final f(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/g1;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/g1;->d(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/l;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/text/input/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/input/s0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/s0;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/s0;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/h1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/h1;->d(ILandroid/view/inputmethod/ExtractedText;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/n0;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/n0;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/h1;->b(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/r0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RecordingIC"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/g1;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/g1;->c(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/b;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e:Landroidx/compose/ui/platform/l3;

    .line 14
    .line 15
    new-instance v9, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 16
    .line 17
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/b;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/l3;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/b;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/b;->d(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v0, v3, :cond_8

    .line 26
    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v0, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_5
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v0, v8, :cond_6

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v9, v1

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/g1;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/g1;->a(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/g1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/g1;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/p0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/p0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/q0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/q0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/r0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
