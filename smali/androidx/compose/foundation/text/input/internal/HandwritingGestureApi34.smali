.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\u000c\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\r\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\u000f\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\u0012\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001c\u0010\u0013\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J&\u0010\u0017\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0003J&\u0010\u0019\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0003J&\u0010\u001b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0003J&\u0010 \u001a\u00020\t*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010#\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\"H\u0003J&\u0010\'\u001a\u00020\t*\u00020\u00022\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J2\u0010/\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J\u001e\u00101\u001a\u00020\t*\u00020)2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010*H\u0003J0\u00104\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u00103\u001a\u0002022\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J\u001e\u00105\u001a\u00020\t*\u00020)2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010*H\u0003J2\u00106\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J\u001e\u00107\u001a\u00020\t*\u00020)2\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010*H\u0003J0\u00108\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J\u001e\u00109\u001a\u00020\t*\u00020)2\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u00010*H\u0003J:\u0010:\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u00103\u001a\u0002022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J2\u0010;\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J:\u0010<\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u00103\u001a\u0002022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J,\u0010?\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00072\u0006\u00103\u001a\u00020>2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J8\u0010@\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ>\u0010B\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001c2\u0006\u00103\u001a\u0002022\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ$\u0010D\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\"2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0003J\u0019\u0010F\u001a\u00020E*\u00020\u0007H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010I\u001a\u00020\u0007*\u00020\u00022\u0006\u0010H\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010N\u001a\u00020\u001e*\u00020\u00022\u0006\u0010H\u001a\u00020K2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0001\u00a2\u0006\u0004\u0008N\u0010OJC\u0010P\u001a\u00020\u0007*\u00020)2\u0006\u0010\u0004\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010*2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,H\u0001\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010R\u001a\u00020\u001e*\u00020)2\u0006\u0010\u0004\u001a\u00020K2\u0008\u00100\u001a\u0004\u0018\u00010*2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0001\u00a2\u0006\u0004\u0008R\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;",
        "",
        "Landroidx/compose/foundation/text/input/internal/r1;",
        "Landroid/view/inputmethod/SelectGesture;",
        "gesture",
        "Landroidx/compose/foundation/text/input/internal/q1;",
        "layoutState",
        "",
        "v",
        "Lgf3/s;",
        "I",
        "Landroid/view/inputmethod/DeleteGesture;",
        "g",
        "A",
        "Landroid/view/inputmethod/SelectRangeGesture;",
        "x",
        "K",
        "Landroid/view/inputmethod/DeleteRangeGesture;",
        "i",
        "C",
        "Landroid/view/inputmethod/JoinOrSplitGesture;",
        "Landroidx/compose/ui/platform/l3;",
        "viewConfiguration",
        "r",
        "Landroid/view/inputmethod/InsertGesture;",
        "o",
        "Landroid/view/inputmethod/RemoveSpaceGesture;",
        "t",
        "Landroidx/compose/ui/text/n0;",
        "rangeInTransformedText",
        "",
        "adjustRange",
        "j",
        "(Landroidx/compose/foundation/text/input/internal/r1;JZ)V",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "c",
        "range",
        "Lh0/d;",
        "type",
        "e",
        "(Landroidx/compose/foundation/text/input/internal/r1;JI)V",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "textSelectionManager",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/h;",
        "editCommandConsumer",
        "u",
        "textFieldSelectionManager",
        "H",
        "Landroidx/compose/ui/text/c;",
        "text",
        "f",
        "z",
        "w",
        "J",
        "h",
        "B",
        "q",
        "n",
        "s",
        "offset",
        "",
        "p",
        "y",
        "(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)V",
        "k",
        "(JLandroidx/compose/ui/text/c;ZLsf3/l;)V",
        "d",
        "Landroidx/compose/ui/text/a0;",
        "L",
        "(I)I",
        "handwritingGesture",
        "m",
        "(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "E",
        "(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroid/os/CancellationSignal;)Z",
        "l",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/l3;Lsf3/l;)I",
        "D",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q1;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh0/d$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/input/internal/r1;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final B(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/d$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/input/internal/r1;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final F(Landroidx/compose/foundation/text/input/internal/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/r1;->b(Landroidx/compose/foundation/text/input/internal/r1;)Lh0/c;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroidx/compose/foundation/text/input/internal/r1;)Lh0/a;

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private static final G(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final H(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final I(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q1;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh0/d$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/input/internal/r1;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final J(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final K(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/d$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/input/internal/r1;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final L(I)I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->F(Landroidx/compose/foundation/text/input/internal/r1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/r1;->b(Landroidx/compose/foundation/text/input/internal/r1;)Lh0/c;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroidx/compose/foundation/text/input/internal/r1;)Lh0/a;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final e(Landroidx/compose/foundation/text/input/internal/r1;JI)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/r1;->b(Landroidx/compose/foundation/text/input/internal/r1;)Lh0/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroidx/compose/foundation/text/input/internal/r1;)Lh0/a;

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 15
    .line 16
    throw p3

    .line 17
    :cond_0
    throw p3
.end method

.method private final f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/c;Lsf3/l;)I
    .locals 9
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/c;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Landroidx/compose/ui/text/a0;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(JLandroidx/compose/ui/text/c;ZLsf3/l;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final g(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q1;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, Landroidx/compose/ui/text/a0;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->j(Landroidx/compose/foundation/text/input/internal/r1;JZ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final h(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/c;Lsf3/l;)I
    .locals 10
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/c;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Landroidx/compose/ui/text/a0;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(JLandroidx/compose/ui/text/c;ZLsf3/l;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private final i(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)I
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/a0$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p2}, Landroidx/compose/ui/text/a0;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->j(Landroidx/compose/foundation/text/input/internal/r1;JZ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private final j(Landroidx/compose/foundation/text/input/internal/r1;JZ)V
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/r1;->c(Landroidx/compose/foundation/text/input/internal/r1;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private final k(JLandroidx/compose/ui/text/c;ZLsf3/l;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/f1;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [Landroidx/compose/ui/text/input/h;

    .line 9
    .line 10
    new-instance p4, Landroidx/compose/ui/text/input/r0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p4, p3, v0

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Landroidx/compose/ui/text/input/f;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, p3, p1

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/f1;->b([Landroidx/compose/ui/text/input/h;)Landroidx/compose/ui/text/input/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/l3;Lsf3/l;)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/l3;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/l3;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/f1;->j(Landroidx/compose/ui/text/h0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(ILjava/lang/String;Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final o(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->d(Landroidx/compose/foundation/text/input/internal/q1;JLandroidx/compose/ui/platform/l3;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Landroidx/compose/ui/text/o0;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/r1;->c(Landroidx/compose/foundation/text/input/internal/r1;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private final p(ILjava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/text/input/h;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/r0;

    .line 5
    .line 6
    invoke-direct {v1, p1, p1}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->b([Landroidx/compose/ui/text/input/h;)Landroidx/compose/ui/text/input/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/l3;Lsf3/l;)I
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/platform/l3;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/l3;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->j(Landroidx/compose/ui/text/h0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/f1;->k(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string p2, " "

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(ILjava/lang/String;Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(JLandroidx/compose/ui/text/c;ZLsf3/l;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final r(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final s(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/l3;Lsf3/l;)I
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/platform/l3;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p4

    .line 36
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/f1;->e(Landroidx/compose/ui/text/h0;JJLandroidx/compose/ui/layout/q;Landroidx/compose/ui/platform/l3;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/text/o0;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string v4, "\\s+"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 84
    .line 85
    invoke-direct {v4, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lsf3/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    if-eq v3, p4, :cond_3

    .line 95
    .line 96
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    if-ne v3, p4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    add-int/2addr p2, p4

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    add-int/2addr p4, v3

    .line 115
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    sub-int/2addr v0, v1

    .line 128
    sub-int/2addr v3, v0

    .line 129
    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p3, 0x2

    .line 134
    new-array p3, p3, [Landroidx/compose/ui/text/input/h;

    .line 135
    .line 136
    new-instance v0, Landroidx/compose/ui/text/input/r0;

    .line 137
    .line 138
    invoke-direct {v0, p2, p4}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    aput-object v0, p3, p2

    .line 143
    .line 144
    new-instance p2, Landroidx/compose/ui/text/input/a;

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    invoke-direct {p2, p1, p4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    aput-object p2, p3, p4

    .line 151
    .line 152
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/f1;->b([Landroidx/compose/ui/text/input/h;)Landroidx/compose/ui/text/input/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return p4

    .line 160
    :cond_3
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method private final t(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final u(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final v(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q1;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private final w(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)I
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;Lsf3/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final x(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)I
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/q1;Ls0/i;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method private final y(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/r0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->f(Landroid/graphics/RectF;)Ls0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/e0$a;->h()Landroidx/compose/ui/text/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Ls0/i;ILandroidx/compose/ui/text/e0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->w()Landroidx/compose/ui/text/c;

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->z(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->J(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->B(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/foundation/text/input/internal/e1;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/e1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final E(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroid/os/CancellationSignal;)Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->I(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->A(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->K(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->C(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/text/input/internal/d1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/r1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final l(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/l3;Lsf3/l;)I
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/platform/l3;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/h;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->w()Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->u(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a0;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/c;Lsf3/l;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->w(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsf3/l;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/c;Lsf3/l;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->q(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/l3;Lsf3/l;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/l3;Lsf3/l;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i0;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v4, p4

    .line 148
    move-object v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->s(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/l3;Lsf3/l;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p1, 0x2

    .line 155
    :goto_1
    return p1
.end method

.method public final m(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->g(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->x(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->i(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q1;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->r(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->o(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i0;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->t(Landroidx/compose/foundation/text/input/internal/r1;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/ui/platform/l3;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
.end method
