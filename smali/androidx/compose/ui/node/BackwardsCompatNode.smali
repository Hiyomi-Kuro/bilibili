.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/n1;
.implements Landroidx/compose/ui/node/j1;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/modifier/k;
.implements Landroidx/compose/ui/node/f1;
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/focus/s;
.implements Landroidx/compose/ui/focus/y;
.implements Landroidx/compose/ui/node/e1;
.implements Landroidx/compose/ui/draw/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0017\u001a\u00020R\u00a2\u0006\u0004\u0008\u007f\u0010XJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0014\u0010\u0018\u001a\u00020\u00102\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u000f\u0010\u001c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0010J&\u0010%\u001a\u00020$*\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010+\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010*\u001a\u00020)H\u0016J\u001c\u0010-\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010,\u001a\u00020)H\u0016J\u001c\u0010.\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010*\u001a\u00020)H\u0016J\u001c\u0010/\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010,\u001a\u00020)H\u0016J\u000c\u00101\u001a\u00020\u0010*\u000200H\u0016J\u000c\u00103\u001a\u00020\u0010*\u000202H\u0016J*\u0010:\u001a\u00020\u00102\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010<\u001a\u00020\u0010H\u0016J\u0008\u0010=\u001a\u00020\u0012H\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0018\u0010B\u001a\u0004\u0018\u00010@*\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010E\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0016J\u001a\u0010G\u001a\u00020\u00102\u0006\u0010F\u001a\u000208H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0016J\u0010\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0016J\u0010\u0010O\u001a\u00020\u00102\u0006\u0010N\u001a\u00020MH\u0016J\u0008\u0010Q\u001a\u00020PH\u0016R*\u0010\u0017\u001a\u00020R2\u0006\u0010S\u001a\u00020R8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010]R:\u0010g\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030`0_j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030``a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010hR\u0014\u0010l\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001a\u0010F\u001a\u00020q8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010w\u001a\u00020t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR$\u0010{\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010x*\u0008\u0012\u0004\u0012\u00028\u00000`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/z;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/node/j1;",
        "Landroidx/compose/ui/modifier/h;",
        "Landroidx/compose/ui/modifier/k;",
        "Landroidx/compose/ui/node/f1;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/ui/node/p;",
        "Landroidx/compose/ui/focus/f;",
        "Landroidx/compose/ui/focus/s;",
        "Landroidx/compose/ui/focus/y;",
        "Landroidx/compose/ui/node/e1;",
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lgf3/s;",
        "h2",
        "",
        "duringAttach",
        "e2",
        "i2",
        "Landroidx/compose/ui/modifier/j;",
        "element",
        "k2",
        "L1",
        "M1",
        "O0",
        "f2",
        "()V",
        "j2",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "height",
        "e",
        "width",
        "i",
        "p",
        "h",
        "Lt0/c;",
        "r",
        "Landroidx/compose/ui/semantics/q;",
        "k1",
        "Landroidx/compose/ui/input/pointer/q;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lk1/t;",
        "bounds",
        "W",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "N0",
        "j1",
        "x",
        "Lk1/e;",
        "",
        "parentData",
        "f",
        "Landroidx/compose/ui/layout/q;",
        "coordinates",
        "k",
        "size",
        "q",
        "(J)V",
        "n",
        "Landroidx/compose/ui/focus/a0;",
        "focusState",
        "onFocusEvent",
        "Landroidx/compose/ui/focus/q;",
        "focusProperties",
        "j0",
        "",
        "toString",
        "Landroidx/compose/ui/Modifier$b;",
        "value",
        "Landroidx/compose/ui/Modifier$b;",
        "c2",
        "()Landroidx/compose/ui/Modifier$b;",
        "g2",
        "(Landroidx/compose/ui/Modifier$b;)V",
        "o",
        "Z",
        "invalidateCache",
        "Landroidx/compose/ui/modifier/a;",
        "Landroidx/compose/ui/modifier/a;",
        "_providedValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/c;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "d2",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "readValues",
        "Landroidx/compose/ui/layout/q;",
        "lastOnPlacedCoordinates",
        "getDensity",
        "()Lk1/e;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls0/m;",
        "b",
        "()J",
        "Landroidx/compose/ui/modifier/f;",
        "G0",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "T",
        "F0",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "current",
        "L0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
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
.field private n:Landroidx/compose/ui/Modifier$b;

.field private o:Z

.field private p:Landroidx/compose/ui/modifier/a;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Landroidx/compose/ui/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$c;->V1(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$c;->Z1(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/modifier/j;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->k2(Landroidx/compose/ui/modifier/j;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    instance-of v1, v0, Landroidx/compose/ui/draw/h;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/z;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->n1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/a0;->n3(Landroidx/compose/ui/node/z;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->D2()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/z;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/f1;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/f1;->s(Landroidx/compose/ui/layout/e1;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const/16 p1, 0x80

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/2addr p1, v1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    instance-of p1, v0, Landroidx/compose/ui/layout/w0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 158
    .line 159
    .line 160
    :cond_8
    instance-of p1, v0, Landroidx/compose/ui/layout/t0;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/q;

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/d1;->d(Landroidx/compose/ui/node/d1$b;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    const/16 p1, 0x100

    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/2addr p1, v1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    instance-of p1, v0, Landroidx/compose/ui/layout/q0;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 213
    .line 214
    .line 215
    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/w;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    move-object p1, v0

    .line 220
    check-cast p1, Landroidx/compose/ui/focus/w;

    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/focus/w;->j()Landroidx/compose/ui/focus/FocusRequester;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->f()Landroidx/compose/runtime/collection/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    const/16 p1, 0x10

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/2addr p1, v1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/g0;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    .line 251
    .line 252
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->u()Landroidx/compose/ui/input/pointer/f0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->n1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/f0;->f(Landroidx/compose/ui/layout/q;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    const/16 p1, 0x8

    .line 264
    .line 265
    invoke-static {p1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/2addr p1, v0

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->m()V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-void
.end method

.method private final h2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroidx/compose/ui/modifier/j;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->d(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->t(Landroidx/compose/ui/modifier/k;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->m()V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/w;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->j()Landroidx/compose/ui/focus/FocusRequester;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->f()Landroidx/compose/runtime/collection/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/draw/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b()Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/e1;Lsf3/l;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 29
    .line 30
    return-void
.end method

.method private final k2(Landroidx/compose/ui/modifier/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/a;->c(Landroidx/compose/ui/modifier/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->f(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F0(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_7

    .line 64
    .line 65
    instance-of v6, v3, Landroidx/compose/ui/modifier/h;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/modifier/h;

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->G0()Landroidx/compose/ui/modifier/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->G0()Landroidx/compose/ui/modifier/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    instance-of v6, v3, Landroidx/compose/ui/node/i;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v0

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 133
    .line 134
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lsf3/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "visitAncestors called on an unattached node"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public G0()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/i;->a()Landroidx/compose/ui/modifier/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public L1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->e2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->u()Landroidx/compose/ui/input/pointer/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->u()Landroidx/compose/ui/input/pointer/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f0;->e(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 10
    .line 11
    .line 12
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

.method public b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lk1/u;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final c2()Landroidx/compose/ui/Modifier$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/b1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/b1;->f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g2(Landroidx/compose/ui/Modifier$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->h2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$c;->V1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->e2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getDensity()Lk1/e;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j0(Landroidx/compose/ui/focus/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/n;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/focus/m;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/m;-><init>(Landroidx/compose/ui/focus/q;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/n;->c(Landroidx/compose/ui/focus/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->u()Landroidx/compose/ui/input/pointer/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c()Lsf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/e1;Lsf3/l;Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->k(Landroidx/compose/ui/layout/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k1(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/semantics/m;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/semantics/m;->v()Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Landroidx/compose/ui/semantics/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->b(Landroidx/compose/ui/semantics/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroidx/compose/ui/layout/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/ui/layout/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/t0;->n(Landroidx/compose/ui/layout/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/e;->onFocusEvent(Landroidx/compose/ui/focus/a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/w0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/w0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/w0;->q(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Lt0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/ui/draw/i;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Landroidx/compose/ui/draw/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->i2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/i;->r(Lt0/c;)V

    .line 18
    .line 19
    .line 20
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->u()Landroidx/compose/ui/input/pointer/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
