.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010=\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002JB\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u00020\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008-\u0010%J\u0019\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00100\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00102\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00082\u0010%J\u001d\u00103\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00089\u0010%J\u000f\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008:\u0010%J\u000f\u0010;\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008;\u0010<R\u0019\u0010B\u001a\u0004\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR.\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR+\u0010\t\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00088@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010q\u001a\u0004\u0018\u00010j8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010y\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R/\u0010\u008d\u0001\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010]\u001a\u0005\u0008\u008b\u0001\u0010<\"\u0005\u0008\u008c\u0001\u0010#R/\u0010\u0091\u0001\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010]\u001a\u0005\u0008\u008f\u0001\u0010<\"\u0005\u0008\u0090\u0001\u0010#R\u001e\u0010\u0093\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010FR\u001b\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0095\u0001R\u001d\u0010\u0097\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008/\u0010FR7\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0098\u00012\t\u0010[\u001a\u0005\u0018\u00010\u0098\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010]\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R9\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010[\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008\u001a\u0010]\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00a1\u0001\u0010(R\u0019\u0010\u00a4\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00a3\u0001R\u0018\u0010\u00a6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00a8\u0001R\u001e\u0010\u00ad\u0001\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010 R\u001f\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\"\u0010\u00af\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "",
        "",
        "show",
        "Lgf3/s;",
        "m0",
        "Ls0/i;",
        "z",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Ls0/g;",
        "currentPosition",
        "isStartOfSelection",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/q;",
        "adjustment",
        "isTouchBasedSelection",
        "Landroidx/compose/ui/text/n0;",
        "n0",
        "(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState",
        "c0",
        "Landroidx/compose/ui/text/c;",
        "annotatedString",
        "selection",
        "q",
        "(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;",
        "Landroidx/compose/foundation/text/s;",
        "Q",
        "(Z)Landroidx/compose/foundation/text/s;",
        "r",
        "()Landroidx/compose/foundation/text/s;",
        "showFloatingToolbar",
        "v",
        "(Z)V",
        "x",
        "()V",
        "position",
        "t",
        "(Ls0/g;)V",
        "range",
        "g0",
        "(J)V",
        "X",
        "n",
        "cancelSelection",
        "o",
        "T",
        "s",
        "U",
        "G",
        "(Z)J",
        "Lk1/e;",
        "density",
        "B",
        "(Lk1/e;)J",
        "l0",
        "R",
        "S",
        "()Z",
        "Landroidx/compose/foundation/text/h0;",
        "a",
        "Landroidx/compose/foundation/text/h0;",
        "getUndoManager",
        "()Landroidx/compose/foundation/text/h0;",
        "undoManager",
        "Landroidx/compose/ui/text/input/i0;",
        "b",
        "Landroidx/compose/ui/text/input/i0;",
        "J",
        "()Landroidx/compose/ui/text/input/i0;",
        "e0",
        "(Landroidx/compose/ui/text/input/i0;)V",
        "offsetMapping",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "K",
        "()Lsf3/l;",
        "f0",
        "(Lsf3/l;)V",
        "onValueChange",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "d",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "L",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "h0",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V",
        "state",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/i1;",
        "O",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "j0",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "Landroidx/compose/ui/text/input/b1;",
        "f",
        "Landroidx/compose/ui/text/input/b1;",
        "P",
        "()Landroidx/compose/ui/text/input/b1;",
        "k0",
        "(Landroidx/compose/ui/text/input/b1;)V",
        "visualTransformation",
        "Landroidx/compose/ui/platform/d1;",
        "g",
        "Landroidx/compose/ui/platform/d1;",
        "y",
        "()Landroidx/compose/ui/platform/d1;",
        "V",
        "(Landroidx/compose/ui/platform/d1;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/b3;",
        "h",
        "Landroidx/compose/ui/platform/b3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/b3;",
        "i0",
        "(Landroidx/compose/ui/platform/b3;)V",
        "textToolbar",
        "Lw0/a;",
        "i",
        "Lw0/a;",
        "H",
        "()Lw0/a;",
        "d0",
        "(Lw0/a;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "j",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "F",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "b0",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "focusRequester",
        "k",
        "D",
        "Z",
        "editable",
        "l",
        "E",
        "a0",
        "enabled",
        "m",
        "dragBeginPosition",
        "",
        "Ljava/lang/Integer;",
        "dragBeginOffsetInText",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/Handle;",
        "p",
        "C",
        "()Landroidx/compose/foundation/text/Handle;",
        "Y",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "A",
        "()Ls0/g;",
        "W",
        "currentDragPosition",
        "I",
        "previousRawDragOffset",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "oldValue",
        "Landroidx/compose/foundation/text/selection/t;",
        "Landroidx/compose/foundation/text/selection/t;",
        "previousSelectionLayout",
        "u",
        "Landroidx/compose/foundation/text/s;",
        "M",
        "touchSelectionObserver",
        "Landroidx/compose/foundation/text/selection/f;",
        "Landroidx/compose/foundation/text/selection/f;",
        "()Landroidx/compose/foundation/text/selection/f;",
        "mouseSelectionObserver",
        "N",
        "()Landroidx/compose/ui/text/c;",
        "transformedText",
        "<init>",
        "(Landroidx/compose/foundation/text/h0;)V",
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
.field private final a:Landroidx/compose/foundation/text/h0;

.field private b:Landroidx/compose/ui/text/input/i0;

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final e:Landroidx/compose/runtime/i1;

.field private f:Landroidx/compose/ui/text/input/b1;

.field private g:Landroidx/compose/ui/platform/d1;

.field private h:Landroidx/compose/ui/platform/b3;

.field private i:Lw0/a;

.field private j:Landroidx/compose/ui/focus/FocusRequester;

.field private final k:Landroidx/compose/runtime/i1;

.field private final l:Landroidx/compose/runtime/i1;

.field private m:J

.field private n:Ljava/lang/Integer;

.field private o:J

.field private final p:Landroidx/compose/runtime/i1;

.field private final q:Landroidx/compose/runtime/i1;

.field private r:I

.field private s:Landroidx/compose/ui/text/input/TextFieldValue;

.field private t:Landroidx/compose/foundation/text/selection/t;

.field private final u:Landroidx/compose/foundation/text/s;

.field private final v:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/h0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/h0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/h0;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/l0;->d()Landroidx/compose/ui/text/input/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 5
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/i1;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/b1;->a:Landroidx/compose/ui/text/input/b1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b1$a;->c()Landroidx/compose/ui/text/input/b1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/runtime/i1;

    .line 9
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p1}, Ls0/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 10
    invoke-virtual {p1}, Ls0/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 11
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/i1;

    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/i1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    .line 13
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/foundation/text/s;

    .line 15
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/h0;)V

    return-void
.end method

.method private final W(Ls0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Y(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c0(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->B(Landroidx/compose/foundation/text/HandleState;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Ls0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Y(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n0(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->K(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l0()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method private final n0(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v9, p7

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide v2, p2

    .line 50
    invoke-virtual {v1, v2, v3, v10}, Landroidx/compose/foundation/text/y;->d(JZ)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v2, v11

    .line 65
    :goto_1
    if-eqz p5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v3, v11

    .line 76
    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/selection/t;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-nez p4, :cond_6

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    iget v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    .line 84
    .line 85
    if-ne v7, v4, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v7

    .line 89
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v7, p4

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(Landroidx/compose/ui/text/h0;IIIJZZ)Landroidx/compose/foundation/text/selection/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/t;->h(Landroidx/compose/foundation/text/selection/t;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    return-wide v1

    .line 112
    :cond_7
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/selection/t;

    .line 113
    .line 114
    iput v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    .line 115
    .line 116
    move-object/from16 v2, p6

    .line 117
    .line 118
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/selection/q;->a(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/selection/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v2, v1}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/n0;->g(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    return-wide v1

    .line 169
    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->m(J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Landroidx/compose/ui/text/n0;->m(J)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eq v3, v4, :cond_9

    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/text/n0;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/4 v3, 0x0

    .line 209
    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 v4, 0x0

    .line 228
    :goto_6
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-lez v6, :cond_b

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lw0/a;

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Lw0/b$a;->b()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {v3, v4}, Lw0/a;->a(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {p0, v3, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 266
    .line 267
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-nez v9, :cond_c

    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    xor-int/2addr v3, v5

    .line 277
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 281
    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->D(Z)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 289
    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    const/4 v4, 0x0

    .line 308
    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(Z)V

    .line 309
    .line 310
    .line 311
    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_11
    const/4 v4, 0x0

    .line 331
    :goto_a
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->L(Z)V

    .line 332
    .line 333
    .line 334
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    :cond_13
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/LegacyTextFieldState;->J(Z)V

    .line 353
    .line 354
    .line 355
    :goto_c
    return-wide v1

    .line 356
    :cond_14
    :goto_d
    sget-object v1, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    return-wide v1
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic u(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t(Ls0/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z()Ls0/i;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

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
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/q;->p(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Ls0/g;->b:Ls0/g$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ls0/g$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/q;->p(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Ls0/g;->b:Ls0/g$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ls0/g$a;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Ls0/i;->l()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_3
    invoke-static {v8, v1}, Ls0/h;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/q;->p(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Ls0/i;->l()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v3, 0x0

    .line 187
    :goto_5
    invoke-static {v8, v3}, Ls0/h;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/q;->p(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Ls0/g;->n(J)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_6
    invoke-static {v4, v5}, Ls0/g;->m(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v6, v7}, Ls0/g;->m(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v5}, Ls0/g;->m(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v6, v7}, Ls0/g;->m(J)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v4, v5}, Ls0/g;->n(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v6, v7}, Ls0/g;->n(J)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/16 v5, 0x19

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Lk1/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lk1/e;->getDensity()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float v5, v5, v0

    .line 259
    .line 260
    add-float/2addr v4, v5

    .line 261
    new-instance v0, Ls0/i;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1, v3, v4}, Ls0/i;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    sget-object v0, Ls0/i;->e:Ls0/i$a;

    .line 268
    .line 269
    invoke-virtual {v0}, Ls0/i$a;->a()Ls0/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method


# virtual methods
.method public final A()Ls0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lk1/e;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/c;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, v2}, Lxf3/q;->r(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ls0/i;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lk1/e;->u0(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr p1, v2

    .line 69
    add-float/2addr v1, p1

    .line 70
    invoke-virtual {v0}, Ls0/i;->e()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1, p1}, Ls0/h;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public final C()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/i1;

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

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/runtime/i1;

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

.method public final F()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls0/g$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls0/g$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->m(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/ui/text/h0;IZZ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls0/g$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final H()Lw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lw0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/foundation/text/selection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/text/input/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/foundation/text/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->k()Landroidx/compose/ui/text/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final O()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Landroidx/compose/ui/text/input/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Z)Landroidx/compose/foundation/text/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/b3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/b3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/b3;->hide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->getText()Landroidx/compose/ui/text/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/s0;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/c;->p(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/s0;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c;->p(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/h0;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h0;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/n0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final V(Landroidx/compose/ui/platform/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    return-void
.end method

.method public final X(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->I(J)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/i1;

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

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/runtime/i1;

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

.method public final b0(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Lw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lw0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Landroidx/compose/ui/text/input/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->I(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A(J)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final h0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Landroidx/compose/ui/platform/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/b3;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Landroidx/compose/ui/text/input/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final l0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/b1;

    .line 20
    .line 21
    instance-of v0, v0, Landroidx/compose/ui/text/input/k0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v2

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, v2

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/d1;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->hasText()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v2

    .line 103
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v8, v2

    .line 135
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/b3;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z()Ls0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/b3;->a(Ls0/i;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->I(J)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/d1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/s0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/text/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()Landroidx/compose/foundation/text/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/d1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/s0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/text/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/s0;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/s0;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/c;->p(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, Landroidx/compose/ui/text/o0;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/h0;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h0;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final t(Ls0/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/i0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/g;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/y;->e(Landroidx/compose/foundation/text/y;JZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/text/o0;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/n0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lsf3/l;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Landroidx/compose/ui/platform/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    return-object v0
.end method
