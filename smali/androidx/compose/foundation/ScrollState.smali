.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010\u001cJ<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010&\u001a\u00020!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010+\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008\"\u00102R\u001b\u00105\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u0008)\u00102R$\u00109\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u0014\u0010:\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u00102\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollState;",
        "Landroidx/compose/foundation/gestures/v;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/r;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "delta",
        "d",
        "",
        "value",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "j",
        "(ILandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<set-?>",
        "Landroidx/compose/runtime/e1;",
        "m",
        "()I",
        "p",
        "(I)V",
        "b",
        "getViewportSize",
        "q",
        "viewportSize",
        "Landroidx/compose/foundation/interaction/k;",
        "c",
        "Landroidx/compose/foundation/interaction/k;",
        "k",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "Landroidx/compose/runtime/e1;",
        "_maxValueState",
        "e",
        "F",
        "accumulator",
        "f",
        "Landroidx/compose/foundation/gestures/v;",
        "scrollableState",
        "",
        "g",
        "Landroidx/compose/runtime/j3;",
        "()Z",
        "canScrollForward",
        "h",
        "canScrollBackward",
        "newMax",
        "l",
        "o",
        "maxValue",
        "isScrollInProgress",
        "initial",
        "<init>",
        "i",
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
.field public static final i:Landroidx/compose/foundation/ScrollState$a;

.field private static final j:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/ScrollState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/e1;

.field private final b:Landroidx/compose/runtime/e1;

.field private final c:Landroidx/compose/foundation/interaction/k;

.field private d:Landroidx/compose/runtime/e1;

.field private e:F

.field private final f:Landroidx/compose/foundation/gestures/v;

.field private final g:Landroidx/compose/runtime/j3;

.field private final h:Landroidx/compose/runtime/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lsf3/p;Lsf3/l;)Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/ScrollState;->j:Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/e1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/e1;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/k;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/e1;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lsf3/l;)Landroidx/compose/foundation/gestures/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/v;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/j3;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/j3;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/ScrollState;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/ScrollState;->j:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ScrollState;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/j3;

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

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/j3;

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

.method public final j(ILandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/v;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final k()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/v;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->p(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
