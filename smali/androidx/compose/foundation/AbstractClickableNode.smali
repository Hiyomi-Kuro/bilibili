.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/i;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/j1;
.implements Ly0/e;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/node/n1;
.implements Landroidx/compose/ui/node/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008 \u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001~BE\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0014\u0010\u000f\u001a\u00020\t*\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0012\u001a\u00020\t*\u00020\u0011H\u0016JP\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cH\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\tJ\u0006\u0010!\u001a\u00020\tJ\u0008\u0010\"\u001a\u00020\tH\u0004J(\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010+\u001a\u00020\tJ\u0018\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010/J\u000e\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201J\n\u00104\u001a\u00020\t*\u00020\u0011J\u0011\u00105\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\t*\u0002072\u0006\u00109\u001a\u000208H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010\u0017\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR0\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010O\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008M\u0010F\u001a\u0004\u0008N\u0010HR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR \u0010l\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020`0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010o\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010=R\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010FR\u001a\u0010y\u001a\u00020t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0011\u0010{\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010H\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u007f"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/j1;",
        "Ly0/e;",
        "Landroidx/compose/ui/focus/f;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/node/r1;",
        "",
        "y2",
        "Lgf3/s;",
        "w2",
        "p2",
        "r2",
        "s2",
        "Landroidx/compose/ui/input/pointer/h0;",
        "o2",
        "(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/q;",
        "n2",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/e0;",
        "indicationNodeFactory",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "onClick",
        "z2",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V",
        "L1",
        "M1",
        "q2",
        "Landroidx/compose/ui/input/pointer/q;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lk1/t;",
        "bounds",
        "W",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "N0",
        "Ly0/b;",
        "event",
        "g1",
        "(Landroid/view/KeyEvent;)Z",
        "H",
        "Landroidx/compose/ui/focus/a0;",
        "focusState",
        "onFocusEvent",
        "k1",
        "x2",
        "()Lgf3/s;",
        "Landroidx/compose/foundation/gestures/p;",
        "Ls0/g;",
        "offset",
        "v2",
        "(Landroidx/compose/foundation/gestures/p;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "Landroidx/compose/foundation/interaction/k;",
        "q",
        "Landroidx/compose/foundation/e0;",
        "r",
        "Ljava/lang/String;",
        "s",
        "Landroidx/compose/ui/semantics/i;",
        "<set-?>",
        "t",
        "Z",
        "t2",
        "()Z",
        "u",
        "Lsf3/a;",
        "u2",
        "()Lsf3/a;",
        "v",
        "G1",
        "shouldAutoInvalidate",
        "Landroidx/compose/foundation/t;",
        "w",
        "Landroidx/compose/foundation/t;",
        "focusableInNonTouchMode",
        "Landroidx/compose/foundation/FocusableNode;",
        "x",
        "Landroidx/compose/foundation/FocusableNode;",
        "focusableNode",
        "Landroidx/compose/ui/input/pointer/q0;",
        "y",
        "Landroidx/compose/ui/input/pointer/q0;",
        "pointerInputNode",
        "Landroidx/compose/ui/node/f;",
        "z",
        "Landroidx/compose/ui/node/f;",
        "indicationNode",
        "Landroidx/compose/foundation/interaction/m$b;",
        "A",
        "Landroidx/compose/foundation/interaction/m$b;",
        "pressInteraction",
        "Landroidx/compose/foundation/interaction/f;",
        "B",
        "Landroidx/compose/foundation/interaction/f;",
        "hoverInteraction",
        "",
        "Ly0/a;",
        "C",
        "Ljava/util/Map;",
        "currentKeyPressInteractions",
        "D",
        "J",
        "centerOffset",
        "E",
        "userProvidedInteractionSource",
        "F",
        "lazilyCreateIndication",
        "",
        "G",
        "Ljava/lang/Object;",
        "T",
        "()Ljava/lang/Object;",
        "traverseKey",
        "V0",
        "shouldMergeDescendantSemantics",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V",
        "a",
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
.field public static final H:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public static final I:I


# instance fields
.field private A:Landroidx/compose/foundation/interaction/m$b;

.field private B:Landroidx/compose/foundation/interaction/f;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly0/a;",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Landroidx/compose/foundation/interaction/k;

.field private F:Z

.field private final G:Ljava/lang/Object;

.field private p:Landroidx/compose/foundation/interaction/k;

.field private q:Landroidx/compose/foundation/e0;

.field private r:Ljava/lang/String;

.field private s:Landroidx/compose/ui/semantics/i;

.field private t:Z

.field private u:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z

.field private final w:Landroidx/compose/foundation/t;

.field private final x:Landroidx/compose/foundation/FocusableNode;

.field private y:Landroidx/compose/ui/input/pointer/q0;

.field private z:Landroidx/compose/ui/node/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->I:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/e0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/e0;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/i;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Lsf3/a;

    .line 3
    new-instance p1, Landroidx/compose/foundation/t;

    invoke-direct {p1}, Landroidx/compose/foundation/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/t;

    .line 4
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Ljava/util/Map;

    .line 6
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p1}, Ls0/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:J

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/k;

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->y2()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Z

    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->H:Landroidx/compose/foundation/AbstractClickableNode$a;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V

    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/m$b;

    .line 2
    .line 3
    return-void
.end method

.method private final p2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->i(Landroidx/compose/ui/node/r1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/node/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final r2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/f;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v5, v1, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final s2()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    .line 22
    .line 23
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->h2(Landroidx/compose/foundation/interaction/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/foundation/e0;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/t;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->e2(Landroidx/compose/ui/node/f;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 19
    .line 20
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/j1;->N0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lk1/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2, v0}, Ls0/h;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:J

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/s$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 56
    .line 57
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/s$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Lsf3/p;)Landroidx/compose/ui/input/pointer/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/compose/ui/input/pointer/q0;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/j1;->W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public synthetic X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g1(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/g;->f(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ly0/a;->m(J)Ly0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/interaction/m$b;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:J

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ly0/a;->m(J)Ly0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 64
    .line 65
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/g;->b(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ly0/a;->m(J)Ly0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 114
    .line 115
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Lsf3/a;

    .line 124
    .line 125
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic j1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->d(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k1(Landroidx/compose/ui/semantics/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h0(Landroidx/compose/ui/semantics/q;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->k1(Landroidx/compose/ui/semantics/q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/q;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->n2(Landroidx/compose/ui/semantics/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n2(Landroidx/compose/ui/semantics/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o2(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/a0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->onFocusEvent(Landroidx/compose/ui/focus/a0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/m$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/m$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/interaction/g;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/interaction/m$b;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/foundation/interaction/m$a;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/m$b;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/f;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic s0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->b(Landroidx/compose/ui/node/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final t2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final u2()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v2(Landroidx/compose/foundation/gestures/p;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/p;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/p;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final x2()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/q0;->d0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public synthetic z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->c(Landroidx/compose/ui/node/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final z2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/e0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->q2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Landroidx/compose/foundation/interaction/k;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/e0;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/e0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 33
    .line 34
    if-eq p1, p3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/t;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/t;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->e2(Landroidx/compose/ui/node/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->e2(Landroidx/compose/ui/node/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->q2()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/o1;->b(Landroidx/compose/ui/node/n1;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/o1;->b(Landroidx/compose/ui/node/n1;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/i;

    .line 81
    .line 82
    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/i;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/o1;->b(Landroidx/compose/ui/node/n1;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Lsf3/a;

    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Z

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->y2()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eq p1, p2, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->y2()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Z

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->e2(Landroidx/compose/ui/node/f;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/f;

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->h2(Landroidx/compose/foundation/interaction/k;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
