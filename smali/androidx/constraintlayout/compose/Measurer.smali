.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/b$b;
.implements Landroidx/constraintlayout/compose/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u00107JH\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J!\u0010\u0014\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0008\u0010&\u001a\u00020\u0013H\u0016JI\u00104\u001a\u0002032\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u000201\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010;\u001a\u00020\u0013*\u00020:2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-J\u0008\u0010<\u001a\u00020\u0013H\u0016J\u001b\u0010@\u001a\u00020\u0013*\u00020=2\u0006\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000e\u0010D\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+R\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010ER$\u0010L\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010Q\u001a\u00020M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010N\u001a\u0004\u0008O\u0010PR&\u0010W\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020S0R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010T\u001a\u0004\u0008U\u0010VR&\u0010X\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00100R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010TR&\u0010[\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020Y0R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008Z\u0010VR\"\u0010b\u001a\u00020\\8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008B\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u00102\u001a\u0002018\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008@\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001b\u0010l\u001a\u00020h8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010nR\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008q\u0010s\"\u0004\u0008t\u0010uR\"\u0010{\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010~\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010v\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010zR+\u0010\u0083\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u0080\u00010\u007fj\n\u0012\u0005\u0012\u00030\u0080\u0001`\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u0082\u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/b$b;",
        "Landroidx/constraintlayout/compose/q;",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimensionBehaviour",
        "",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "",
        "outConstraints",
        "s",
        "",
        "Landroidx/constraintlayout/core/widgets/analyzer/b$a;",
        "measure",
        "Lgf3/s;",
        "f",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V",
        "",
        "str",
        "Landroidx/compose/ui/graphics/z1;",
        "defaultColor",
        "i",
        "(Ljava/lang/String;J)J",
        "Ljava/util/HashMap;",
        "params",
        "Landroidx/compose/ui/text/p0;",
        "r",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "constraintWidget",
        "b",
        "Landroidx/constraintlayout/compose/z;",
        "layoutReceiver",
        "c",
        "e",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/constraintlayout/compose/i;",
        "constraintSet",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "optimizationLevel",
        "Landroidx/compose/ui/layout/j0;",
        "measureScope",
        "Lk1/t;",
        "v",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/i;Ljava/util/List;ILandroidx/compose/ui/layout/j0;)J",
        "w",
        "()V",
        "d",
        "(J)V",
        "Landroidx/compose/ui/layout/d1$a;",
        "u",
        "a",
        "Landroidx/compose/foundation/layout/g;",
        "",
        "forcedScaleFactor",
        "h",
        "(Landroidx/compose/foundation/layout/g;FLandroidx/compose/runtime/Composer;I)V",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "t",
        "Ljava/lang/String;",
        "computedLayoutResult",
        "Landroidx/constraintlayout/compose/z;",
        "getLayoutInformationReceiver",
        "()Landroidx/constraintlayout/compose/z;",
        "setLayoutInformationReceiver",
        "(Landroidx/constraintlayout/compose/z;)V",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/core/widgets/d;",
        "Landroidx/constraintlayout/core/widgets/d;",
        "getRoot",
        "()Landroidx/constraintlayout/core/widgets/d;",
        "root",
        "",
        "Landroidx/compose/ui/layout/d1;",
        "Ljava/util/Map;",
        "p",
        "()Ljava/util/Map;",
        "placeables",
        "lastMeasures",
        "Lq1/b;",
        "m",
        "frameCache",
        "Lk1/e;",
        "Lk1/e;",
        "k",
        "()Lk1/e;",
        "x",
        "(Lk1/e;)V",
        "density",
        "Landroidx/compose/ui/layout/j0;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/j0;",
        "y",
        "(Landroidx/compose/ui/layout/j0;)V",
        "Landroidx/constraintlayout/compose/c0;",
        "Lgf3/h;",
        "q",
        "()Landroidx/constraintlayout/compose/c0;",
        "state",
        "j",
        "[I",
        "widthConstraintsHolder",
        "heightConstraintsHolder",
        "l",
        "F",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "I",
        "o",
        "()I",
        "setLayoutCurrentWidth",
        "(I)V",
        "layoutCurrentWidth",
        "n",
        "setLayoutCurrentHeight",
        "layoutCurrentHeight",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/o;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "designElements",
        "<init>",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/compose/z;

.field private final c:Landroidx/constraintlayout/core/widgets/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/d0;",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/d0;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/d0;",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lk1/e;

.field protected h:Landroidx/compose/ui/layout/j0;

.field private final i:Lgf3/h;

.field private final j:[I

.field private final k:[I

.field private l:F

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/widgets/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/d;->y1(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$state$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/Measurer$state$2;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->i:Lgf3/h;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->j:[I

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->k:[I

    .line 63
    .line 64
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method private final f([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 2

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    return-void
.end method

.method private final i(Ljava/lang/String;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->f1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "FF"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p1, v0

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide p1

    .line 44
    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic j(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->i(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final r(Ljava/util/HashMap;)Landroidx/compose/ui/text/p0;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/p0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lk1/w;->b:Lk1/w$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk1/w$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lk1/x;->d(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    move-wide v7, v2

    .line 28
    const-string v1, "color"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->j(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v0, Landroidx/compose/ui/text/p0;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const-wide/16 v25, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const v28, 0x3fffc

    .line 78
    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/j;JLandroidx/compose/ui/text/style/n;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/Measurer$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    aput p7, p8, v2

    .line 23
    .line 24
    aput p7, p8, v1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v0, "CCL"

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "Measure strategy "

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string p1, "DW "

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string p1, "ODR "

    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string p1, "IRH "

    .line 104
    .line 105
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    if-nez p6, :cond_6

    .line 117
    .line 118
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 119
    .line 120
    if-eq p4, p1, :cond_4

    .line 121
    .line 122
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 123
    .line 124
    if-ne p4, p1, :cond_5

    .line 125
    .line 126
    :cond_4
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 127
    .line 128
    if-eq p4, p1, :cond_6

    .line 129
    .line 130
    if-ne p3, v1, :cond_6

    .line 131
    .line 132
    if-eqz p5, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 138
    :goto_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    const-string p3, "UD "

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz p1, :cond_8

    .line 158
    .line 159
    move p3, p2

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 p3, 0x0

    .line 162
    :goto_3
    aput p3, p8, v2

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move p2, p7

    .line 168
    :goto_4
    aput p2, p8, v1

    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    aput v2, p8, v2

    .line 174
    .line 175
    aput p7, p8, v1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aput p2, p8, v2

    .line 179
    .line 180
    aput p2, p8, v1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_5
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    instance-of v0, v12, Landroidx/compose/ui/layout/d0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v13, "Measuring "

    .line 21
    .line 22
    const-string v14, "CCL"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v1, v12

    .line 35
    check-cast v1, Landroidx/compose/ui/layout/d0;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " with: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->d(Landroidx/constraintlayout/core/widgets/analyzer/b$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v15, v0

    .line 82
    check-cast v15, [Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 87
    .line 88
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 89
    .line 90
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v15, :cond_2

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    aget-object v0, v15, v16

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v0, v5, :cond_4

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c0;->x()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-static/range {v17 .. v18}, Lk1/b;->l(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->j:[I

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v8, v17

    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 150
    .line 151
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 152
    .line 153
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 154
    .line 155
    if-nez v15, :cond_5

    .line 156
    .line 157
    :goto_3
    const/4 v8, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    aget-object v0, v15, v14

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v8, v0, :cond_7

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v5, 0x0

    .line 177
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c0;->x()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Lk1/b;->k(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->k:[I

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->j:[I

    .line 201
    .line 202
    aget v1, v0, v14

    .line 203
    .line 204
    aget v0, v0, v16

    .line 205
    .line 206
    iget-object v2, v9, Landroidx/constraintlayout/compose/Measurer;->k:[I

    .line 207
    .line 208
    aget v3, v2, v14

    .line 209
    .line 210
    aget v2, v2, v16

    .line 211
    .line 212
    invoke-static {v1, v0, v3, v2}, Lk1/c;->a(IIII)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 217
    .line 218
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    if-eq v2, v3, :cond_8

    .line 222
    .line 223
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 224
    .line 225
    if-eq v2, v3, :cond_8

    .line 226
    .line 227
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    .line 229
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    if-ne v2, v3, :cond_8

    .line 232
    .line 233
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 238
    .line 239
    if-ne v2, v3, :cond_8

    .line 240
    .line 241
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v3, " with "

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object v5, v12

    .line 262
    check-cast v5, Landroidx/compose/ui/layout/d0;

    .line 263
    .line 264
    invoke-static {v5}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lk1/b;->q(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v5, v18

    .line 286
    .line 287
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object/from16 v5, v18

    .line 292
    .line 293
    :goto_6
    move-object v2, v12

    .line 294
    check-cast v2, Landroidx/compose/ui/layout/d0;

    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v8, " is size "

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v8, 0x20

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-lez v13, :cond_b

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    move-object v8, v4

    .line 381
    :goto_7
    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 382
    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-lez v15, :cond_c

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    move-object v13, v4

    .line 395
    :goto_8
    invoke-static {v7, v8, v13}, Lxf3/q;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 414
    .line 415
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-lez v15, :cond_d

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    move-object v13, v4

    .line 427
    :goto_9
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 428
    .line 429
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    if-lez v17, :cond_e

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    move-object v15, v4

    .line 441
    :goto_a
    invoke-static {v8, v13, v15}, Lxf3/q;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eq v7, v13, :cond_f

    .line 456
    .line 457
    invoke-static {v0, v1}, Lk1/b;->m(J)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-static {v0, v1}, Lk1/b;->k(J)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v7, v7, v13, v0}, Lk1/c;->a(IIII)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    const/4 v7, 0x1

    .line 470
    goto :goto_b

    .line 471
    :cond_f
    const/4 v7, 0x0

    .line 472
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eq v8, v6, :cond_10

    .line 477
    .line 478
    invoke-static {v0, v1}, Lk1/b;->n(J)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v0, v1}, Lk1/b;->l(J)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v6, v0, v8, v8}, Lk1/c;->a(IIII)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    const/4 v7, 0x1

    .line 491
    :cond_10
    if-eqz v7, :cond_12

    .line 492
    .line 493
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_11

    .line 498
    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v7, "Remeasuring coerced "

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Lk1/b;->q(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :cond_11
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Z)V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 554
    .line 555
    if-nez v0, :cond_13

    .line 556
    .line 557
    move-object v1, v4

    .line 558
    goto :goto_c

    .line 559
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_c
    if-nez v1, :cond_14

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    goto :goto_d

    .line 574
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    :goto_d
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 579
    .line 580
    if-nez v0, :cond_15

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_e
    if-nez v4, :cond_16

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    goto :goto_f

    .line 598
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :goto_f
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 603
    .line 604
    const/high16 v1, -0x80000000

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/c0;->y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_17

    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/l;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/l0;->Y(Landroidx/compose/ui/layout/a;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_10

    .line 627
    :cond_17
    const/high16 v0, -0x80000000

    .line 628
    .line 629
    :goto_10
    if-eq v0, v1, :cond_18

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_18
    const/4 v8, 0x0

    .line 634
    :goto_11
    iput-boolean v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 635
    .line 636
    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 637
    .line 638
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_19

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    new-array v2, v2, [Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    aput-object v3, v2, v14

    .line 654
    .line 655
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v2, v16

    .line 660
    .line 661
    const/4 v3, 0x2

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    aput-object v1, v2, v3

    .line 667
    .line 668
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_19
    check-cast v2, [Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->f([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 674
    .line 675
    .line 676
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 677
    .line 678
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 679
    .line 680
    if-ne v0, v1, :cond_1a

    .line 681
    .line 682
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 683
    .line 684
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 685
    .line 686
    if-eq v0, v1, :cond_1b

    .line 687
    .line 688
    :cond_1a
    const/4 v14, 0x1

    .line 689
    :cond_1b
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 690
    .line 691
    return-void
.end method

.method public final c(Landroidx/constraintlayout/compose/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/b;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lk1/b;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 24
    .line 25
    const/high16 p2, -0x80000000

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/z;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/constraintlayout/compose/z;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le p1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    int-to-float v3, p1

    .line 75
    div-float/2addr v2, v3

    .line 76
    iput v2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 80
    .line 81
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/z;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, p2, :cond_9

    .line 109
    .line 110
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/constraintlayout/compose/z;->f()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 125
    .line 126
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p1, p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    int-to-float v0, p1

    .line 142
    div-float v1, p2, v0

    .line 143
    .line 144
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 145
    .line 146
    cmpg-float p2, v1, p2

    .line 147
    .line 148
    if-gez p2, :cond_8

    .line 149
    .line 150
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 151
    .line 152
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->m:I

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->n:I

    .line 172
    .line 173
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  root: {"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "interpolated: { left:  0,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "  top:  0,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "  right:   "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " ,"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "  bottom:  "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " } }"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls1/c;->Y0()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, " }"

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Landroidx/compose/ui/layout/d0;

    .line 120
    .line 121
    const-string v6, "}, "

    .line 122
    .line 123
    const-string v7, ": {"

    .line 124
    .line 125
    const/16 v8, 0x20

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/e;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->Y0()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    const-string v4, " type: \'hGuideline\', "

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string v4, " interpolated: "

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, " { left: "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", top: "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ", right: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v5, v7

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ", bottom: "

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v5, v2

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    check-cast v3, Landroidx/compose/ui/layout/d0;

    .line 265
    .line 266
    invoke-static {v3}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_3

    .line 271
    .line 272
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :cond_3
    if-nez v9, :cond_4

    .line 277
    .line 278
    move-object v3, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 285
    .line 286
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lq1/b;

    .line 293
    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    iget-object v3, v3, Lq1/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 298
    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lq1/b;

    .line 303
    .line 304
    :goto_3
    if-nez v5, :cond_8

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, " interpolated : "

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v5, v0, v2}, Lq1/b;->d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/z;->d(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-void
.end method

.method public final g(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0xb1eef9d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/compose/o;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/constraintlayout/compose/p;->a:Landroidx/constraintlayout/compose/p;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/p;->a()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lsf3/r;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v5, -0xb1eeed8

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x40

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v3, v2, v1, v5}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v4, -0xb1eee96

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const-string v7, "backgroundColor"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    const-string v10, "text"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    sparse-switch v5, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_0
    const-string v2, "image"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    const v2, -0xb1ee74b

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    invoke-static {v2, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v2, 0x108003f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v8}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Placeholder Image"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v10, 0x38

    .line 139
    .line 140
    const/16 v11, 0x78

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    const v4, -0xb1ee9b1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    move-object v4, v10

    .line 178
    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/p0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const v10, 0x8000

    .line 197
    .line 198
    .line 199
    const/16 v11, 0x78

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v6

    .line 204
    move v6, v7

    .line 205
    move v7, v8

    .line 206
    move v8, v9

    .line 207
    move-object v9, v1

    .line 208
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Lsf3/l;IZILandroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_2
    const-string v5, "box"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_4
    const v4, -0xb1eec1c

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    const-string v4, ""

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-direct {v0, v5, v12, v13}, Landroidx/constraintlayout/compose/Measurer;->i(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 267
    .line 268
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x2

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v7, -0x76a43a57

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v9, 0x520574f7

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lk1/e;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 323
    .line 324
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lsf3/q;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 339
    .line 340
    if-nez v13, :cond_6

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lsf3/p;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lsf3/p;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/j2;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v3, v7, v1, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const v3, 0x7ab4aae9

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 411
    .line 412
    .line 413
    const v3, -0x4ab8dd79

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 420
    .line 421
    int-to-float v3, v6

    .line 422
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/p0;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const v10, 0x8030

    .line 443
    .line 444
    .line 445
    const/16 v11, 0x78

    .line 446
    .line 447
    move-object v2, v4

    .line 448
    move-object v4, v5

    .line 449
    move-object v5, v6

    .line 450
    move v6, v7

    .line 451
    move v7, v8

    .line 452
    move v8, v9

    .line 453
    move-object v9, v1

    .line 454
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Lsf3/l;IZILandroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :sswitch_3
    const-string v5, "textfield"

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_8

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_8
    const v4, -0xb1ee89f

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    if-nez v2, :cond_9

    .line 503
    .line 504
    move-object v2, v10

    .line 505
    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 506
    .line 507
    invoke-static {v4, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;->INSTANCE:Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x7ff8

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/p0;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;ZILandroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o1;Lsf3/q;Landroidx/compose/runtime/Composer;III)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_4
    const-string v5, "button"

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_a

    .line 549
    .line 550
    :goto_2
    const v2, -0xb1ee606

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    const v4, -0xb1eee4e

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/String;

    .line 575
    .line 576
    if-nez v4, :cond_b

    .line 577
    .line 578
    move-object v4, v10

    .line 579
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/String;

    .line 588
    .line 589
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->d()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/Measurer;->i(Ljava/lang/String;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 600
    .line 601
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v5, 0x14

    .line 606
    .line 607
    invoke-static {v5}, Lg0/g;->a(I)Lg0/f;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x2

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    int-to-float v5, v6

    .line 625
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/p0;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v9, 0x0

    .line 645
    const v10, 0x8000

    .line 646
    .line 647
    .line 648
    const/16 v11, 0x78

    .line 649
    .line 650
    move-object v2, v4

    .line 651
    move-object v4, v5

    .line 652
    move-object v5, v6

    .line 653
    move v6, v7

    .line 654
    move v7, v8

    .line 655
    move v8, v9

    .line 656
    move-object v9, v1

    .line 657
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Lsf3/l;IZILandroidx/compose/runtime/Composer;II)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 661
    .line 662
    .line 663
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_d

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;

    .line 676
    .line 677
    move/from16 v3, p2

    .line 678
    .line 679
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 683
    .line 684
    .line 685
    :goto_4
    return-void

    .line 686
    nop

    .line 687
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroidx/compose/foundation/layout/g;FLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x2d1ed926

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/g;FI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected final k()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->g:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 2
    .line 3
    return v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/d0;",
            "Lq1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/d0;",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Landroidx/constraintlayout/compose/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Landroidx/constraintlayout/compose/i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/compose/y;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/y;->l(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/d1$a;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/d1$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls1/c;->Y0()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/compose/ui/layout/d0;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lq1/b;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lq1/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lq1/b;->h()Lq1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v2}, Lq1/b;-><init>(Lq1/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-ltz v1, :cond_8

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/ui/layout/d0;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lq1/b;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v5}, Lq1/b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lq1/b;

    .line 106
    .line 107
    iget v5, v5, Lq1/b;->b:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lq1/b;

    .line 118
    .line 119
    iget v6, v6, Lq1/b;->c:I

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Landroidx/compose/ui/layout/d1;

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v5, v6}, Lk1/q;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x2

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v7, p1

    .line 143
    .line 144
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/d1$a;->j(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v6, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;-><init>(Lq1/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lq1/b;

    .line 162
    .line 163
    iget v7, v7, Lq1/b;->b:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lq1/b;

    .line 174
    .line 175
    iget v8, v8, Lq1/b;->c:I

    .line 176
    .line 177
    iget v9, v5, Lq1/b;->m:F

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget v5, v5, Lq1/b;->m:F

    .line 190
    .line 191
    move/from16 v18, v5

    .line 192
    .line 193
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Landroidx/compose/ui/layout/d1;

    .line 203
    .line 204
    if-nez v15, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object/from16 v14, p1

    .line 208
    .line 209
    move/from16 v16, v7

    .line 210
    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/ui/layout/d1$a;->u(Landroidx/compose/ui/layout/d1;IIFLsf3/l;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-le v3, v1, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v2, v3

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/z;

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-interface {v1}, Landroidx/constraintlayout/compose/z;->c()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    sget-object v2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 235
    .line 236
    if-ne v1, v2, :cond_a

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->e()V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public final v(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/i;Ljava/util/List;ILandroidx/compose/ui/layout/j0;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;I",
            "Landroidx/compose/ui/layout/j0;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->x(Lk1/e;)V

    .line 2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->y(Landroidx/compose/ui/layout/j0;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p2}, Lk1/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static/range {p1 .. p2}, Lk1/b;->l(J)I

    move-result v3

    invoke-static {v3}, Landroidx/constraintlayout/core/state/b;->a(I)Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/b;->g()Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lk1/b;->n(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->n(I)Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/State;->u(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p2}, Lk1/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static/range {p1 .. p2}, Lk1/b;->k(J)I

    move-result v3

    invoke-static {v3}, Landroidx/constraintlayout/core/state/b;->a(I)Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/b;->g()Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lk1/b;->m(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->n(I)Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    .line 12
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/State;->i(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/compose/c0;->A(J)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/compose/c0;->z(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->w()V

    .line 16
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/i;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c0;->o()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v1}, Landroidx/constraintlayout/compose/i;->a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->e(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/d;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/c0;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->e(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/Measurer;->d(J)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->C1()V

    .line 24
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    move-result v1

    const/4 v2, 0x0

    const-string v5, "CCL"

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    const-string v6, "ConstraintLayout"

    .line 25
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    invoke-virtual {v1}, Ls1/c;->Y0()Ljava/util/ArrayList;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/layout/d0;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/ui/layout/d0;

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    const-string v8, "NOTAG"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v7

    .line 29
    :goto_6
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    .line 30
    invoke-static/range {p1 .. p2}, Lk1/b;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    invoke-virtual {v1}, Ls1/c;->Y0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    move/from16 v3, p6

    .line 34
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/d;->z1(I)V

    iget-object v6, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->q1()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Landroidx/constraintlayout/core/widgets/d;->u1(IIIIIIIII)J

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 36
    invoke-virtual {v1}, Ls1/c;->Y0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()Ljava/lang/Object;

    move-result-object v6

    .line 38
    instance-of v7, v6, Landroidx/compose/ui/layout/d0;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/d1;

    if-nez v7, :cond_b

    move-object v8, v2

    goto :goto_9

    .line 40
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    if-nez v7, :cond_c

    move-object v7, v2

    goto :goto_a

    .line 41
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    :goto_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    move-result v9

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_f

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v8

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_9

    .line 43
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Final measurement for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/d0;

    invoke-static {v8}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/d0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to confirm size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v4

    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_10
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/layout/d0;

    sget-object v7, Lk1/b;->b:Lk1/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    move-result v8

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v3

    invoke-virtual {v7, v8, v3}, Lk1/b$a;->c(II)J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    move-result-object v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 52
    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 54
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v2

    invoke-static {v1, v2}, Lk1/u;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final x(Lk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->g:Lk1/e;

    .line 2
    .line 3
    return-void
.end method

.method protected final y(Landroidx/compose/ui/layout/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->h:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    return-void
.end method
