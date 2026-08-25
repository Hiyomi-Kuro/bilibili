.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0008\u0010-\u001a\u0004\u0018\u00010(\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0006\u0010\u0003\u001a\u00020\u0002Jl\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010B\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u00085\u0010?\"\u0004\u0008@\u0010AR1\u0010H\u001a\u00020C2\u0006\u0010<\u001a\u00020C8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u0010>\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010JR\u001c\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010>R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR+\u0010Z\u001a\u00020V2\u0006\u0010<\u001a\u00020V8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008/\u0010W\"\u0004\u0008X\u0010YR+\u0010^\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010>\u001a\u0004\u0008\\\u0010?\"\u0004\u0008]\u0010AR+\u0010b\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010>\u001a\u0004\u0008`\u0010?\"\u0004\u0008a\u0010AR+\u0010e\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010>\u001a\u0004\u0008c\u0010?\"\u0004\u0008d\u0010AR+\u0010h\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010>\u001a\u0004\u0008f\u0010?\"\u0004\u0008g\u0010AR$\u0010l\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010?R+\u0010p\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010>\u001a\u0004\u0008n\u0010?\"\u0004\u0008o\u0010AR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010rR\"\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010tR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010t\u001a\u0004\u0008_\u0010vR#\u0010x\u001a\u000e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010t\u001a\u0004\u0008[\u0010vR\u0017\u0010|\u001a\u00020y8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010z\u001a\u0004\u0008=\u0010{R(\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008R\u0010g\u001a\u0004\u0008i\u0010}\"\u0004\u0008~\u0010\u007fR5\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0007\u0010<\u001a\u00030\u0080\u00018F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0013\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008m\u0010}\"\u0005\u0008\u0081\u0001\u0010\u007fR5\u0010\u0084\u0001\u001a\u00030\u0080\u00012\u0007\u0010<\u001a\u00030\u0080\u00018F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0013\n\u0004\u0008n\u0010>\u001a\u0004\u0008)\u0010}\"\u0005\u0008\u0083\u0001\u0010\u007fR-\u0010\u0089\u0001\u001a\u0004\u0018\u00010I2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008N\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R-\u0010\u008d\u0001\u001a\u0004\u0018\u00010M2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010M8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008P\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "",
        "",
        "x",
        "Landroidx/compose/ui/text/c;",
        "untransformedText",
        "visualText",
        "Landroidx/compose/ui/text/p0;",
        "textStyle",
        "softWrap",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lgf3/s;",
        "onValueChange",
        "Landroidx/compose/foundation/text/i;",
        "keyboardActions",
        "Landroidx/compose/ui/focus/k;",
        "focusManager",
        "Landroidx/compose/ui/graphics/z1;",
        "selectionBackgroundColor",
        "N",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;ZLk1/e;Landroidx/compose/ui/text/font/n$b;Lsf3/l;Landroidx/compose/foundation/text/i;Landroidx/compose/ui/focus/k;J)V",
        "Landroidx/compose/foundation/text/q;",
        "a",
        "Landroidx/compose/foundation/text/q;",
        "v",
        "()Landroidx/compose/foundation/text/q;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/q;)V",
        "textDelegate",
        "Landroidx/compose/runtime/w1;",
        "b",
        "Landroidx/compose/runtime/w1;",
        "o",
        "()Landroidx/compose/runtime/w1;",
        "recomposeScope",
        "Landroidx/compose/ui/platform/a3;",
        "c",
        "Landroidx/compose/ui/platform/a3;",
        "h",
        "()Landroidx/compose/ui/platform/a3;",
        "keyboardController",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "d",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "n",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "processor",
        "Landroidx/compose/ui/text/input/y0;",
        "e",
        "Landroidx/compose/ui/text/input/y0;",
        "g",
        "()Landroidx/compose/ui/text/input/y0;",
        "E",
        "(Landroidx/compose/ui/text/input/y0;)V",
        "inputSession",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/i1;",
        "()Z",
        "C",
        "(Z)V",
        "hasFocus",
        "Lk1/i;",
        "k",
        "()F",
        "H",
        "(F)V",
        "minHeightForSingleLineField",
        "Landroidx/compose/ui/layout/q;",
        "Landroidx/compose/ui/layout/q;",
        "_layoutCoordinates",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/foundation/text/y;",
        "i",
        "layoutResultState",
        "j",
        "Landroidx/compose/ui/text/c;",
        "w",
        "()Landroidx/compose/ui/text/c;",
        "setUntransformedText",
        "(Landroidx/compose/ui/text/c;)V",
        "Landroidx/compose/foundation/text/HandleState;",
        "()Landroidx/compose/foundation/text/HandleState;",
        "B",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState",
        "l",
        "s",
        "K",
        "showFloatingToolbar",
        "m",
        "u",
        "M",
        "showSelectionHandleStart",
        "t",
        "L",
        "showSelectionHandleEnd",
        "r",
        "J",
        "showCursorHandle",
        "p",
        "Z",
        "z",
        "isLayoutResultStale",
        "q",
        "y",
        "D",
        "isInTouchMode",
        "Landroidx/compose/foundation/text/g;",
        "Landroidx/compose/foundation/text/g;",
        "keyboardActionRunner",
        "Lsf3/l;",
        "onValueChangeOriginal",
        "()Lsf3/l;",
        "Landroidx/compose/ui/text/input/p;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/graphics/r4;",
        "Landroidx/compose/ui/graphics/r4;",
        "()Landroidx/compose/ui/graphics/r4;",
        "highlightPaint",
        "()J",
        "setSelectionBackgroundColor-8_81llA",
        "(J)V",
        "Landroidx/compose/ui/text/n0;",
        "I",
        "selectionPreviewHighlightRange",
        "A",
        "deletionPreviewHighlightRange",
        "value",
        "()Landroidx/compose/ui/layout/q;",
        "F",
        "(Landroidx/compose/ui/layout/q;)V",
        "layoutCoordinates",
        "()Landroidx/compose/foundation/text/y;",
        "G",
        "(Landroidx/compose/foundation/text/y;)V",
        "layoutResult",
        "<init>",
        "(Landroidx/compose/foundation/text/q;Landroidx/compose/runtime/w1;Landroidx/compose/ui/platform/a3;)V",
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
.field private a:Landroidx/compose/foundation/text/q;

.field private final b:Landroidx/compose/runtime/w1;

.field private final c:Landroidx/compose/ui/platform/a3;

.field private final d:Landroidx/compose/ui/text/input/EditProcessor;

.field private e:Landroidx/compose/ui/text/input/y0;

.field private final f:Landroidx/compose/runtime/i1;

.field private final g:Landroidx/compose/runtime/i1;

.field private h:Landroidx/compose/ui/layout/q;

.field private final i:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/foundation/text/y;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/c;

.field private final k:Landroidx/compose/runtime/i1;

.field private final l:Landroidx/compose/runtime/i1;

.field private final m:Landroidx/compose/runtime/i1;

.field private final n:Landroidx/compose/runtime/i1;

.field private final o:Landroidx/compose/runtime/i1;

.field private p:Z

.field private final q:Landroidx/compose/runtime/i1;

.field private final r:Landroidx/compose/foundation/text/g;

.field private s:Lsf3/l;
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

.field private final t:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/input/p;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/compose/ui/graphics/r4;

.field private w:J

.field private final x:Landroidx/compose/runtime/i1;

.field private final y:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/q;Landroidx/compose/runtime/w1;Landroidx/compose/ui/platform/a3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/w1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/a3;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/i1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lk1/i;->h(F)Lk1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/i1;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50
    .line 51
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/i1;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/i1;

    .line 74
    .line 75
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/i1;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/foundation/text/g;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/g;-><init>(Landroidx/compose/ui/platform/a3;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/g;

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Lsf3/l;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Lsf3/l;

    .line 109
    .line 110
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lsf3/l;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Landroidx/compose/ui/graphics/r4;

    .line 122
    .line 123
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/n0$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->b(J)Landroidx/compose/ui/text/n0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/runtime/i1;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/text/n0$a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->b(J)Landroidx/compose/ui/text/n0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/runtime/i1;

    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->b(J)Landroidx/compose/ui/text/n0;

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

.method public final B(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/i1;

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

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/i1;

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

.method public final E(Landroidx/compose/ui/text/input/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Landroidx/compose/foundation/text/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

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

.method public final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->b(J)Landroidx/compose/ui/text/n0;

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

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/i1;

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

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/i1;

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

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/i1;

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

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/i1;

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

.method public final N(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;ZLk1/e;Landroidx/compose/ui/text/font/n$b;Lsf3/l;Landroidx/compose/foundation/text/i;Landroidx/compose/ui/focus/k;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/p0;",
            "Z",
            "Lk1/e;",
            "Landroidx/compose/ui/text/font/n$b;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/text/i;",
            "Landroidx/compose/ui/focus/k;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Lsf3/l;

    .line 5
    .line 6
    move-wide/from16 v1, p10

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/g;

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/g;->f(Landroidx/compose/foundation/text/i;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/g;->e(Landroidx/compose/ui/focus/k;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/c;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/q;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v11, 0x1c0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v2, p2

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/r;->c(Landroidx/compose/foundation/text/q;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/q;

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 56
    .line 57
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/q;

    .line 58
    .line 59
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/n0;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/i1;

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

.method public final f()Landroidx/compose/ui/graphics/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Landroidx/compose/ui/graphics/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/input/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/platform/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/layout/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/compose/ui/text/input/p;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lsf3/l;
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
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/runtime/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/n0;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/i1;

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

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/i1;

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

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/i1;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/i1;

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

.method public final v()Landroidx/compose/foundation/text/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/i1;

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

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 2
    .line 3
    return v0
.end method
