.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001I\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020\u0015\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\n\u001a\u00020\u0002*\u00020\u0002J\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0006\u0010\u0016\u001a\u00020\u0015J>\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010*\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020\u0015J\u0016\u0010,\u001a\u00020\u0002*\u00020\u000eH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\tJ\u0016\u0010-\u001a\u00020\u000e*\u00020\u000eH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010\u0007J\u001e\u0010/\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010.\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100J&\u00105\u001a\u00020\u0003*\u0002012\u0006\u00102\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010%\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010E\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "",
        "",
        "Ls0/g;",
        "B",
        "(F)J",
        "x",
        "(J)J",
        "A",
        "(J)F",
        "t",
        "u",
        "scroll",
        "r",
        "Lk1/z;",
        "initialVelocity",
        "Lgf3/s;",
        "q",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "available",
        "n",
        "",
        "w",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/o;",
        "Lkotlin/coroutines/c;",
        "block",
        "v",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/v;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/j0;",
        "overscrollEffect",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/m;",
        "flingBehavior",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "C",
        "p",
        "z",
        "y",
        "newValue",
        "D",
        "(JF)J",
        "Landroidx/compose/foundation/gestures/r;",
        "delta",
        "Landroidx/compose/ui/input/nestedscroll/e;",
        "source",
        "s",
        "(Landroidx/compose/foundation/gestures/r;JI)J",
        "a",
        "Landroidx/compose/foundation/gestures/v;",
        "b",
        "Landroidx/compose/foundation/j0;",
        "c",
        "Landroidx/compose/foundation/gestures/m;",
        "d",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "e",
        "Z",
        "f",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "g",
        "I",
        "latestScrollSource",
        "h",
        "Landroidx/compose/foundation/gestures/r;",
        "outerStateScope",
        "androidx/compose/foundation/gestures/ScrollingLogic$a",
        "i",
        "Landroidx/compose/foundation/gestures/ScrollingLogic$a;",
        "nestedScrollScope",
        "Lkotlin/Function1;",
        "j",
        "Lsf3/l;",
        "performScrollForOverscroll",
        "o",
        "()Z",
        "shouldDispatchOverscroll",
        "<init>",
        "(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
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
.field private a:Landroidx/compose/foundation/gestures/v;

.field private b:Landroidx/compose/foundation/j0;

.field private c:Landroidx/compose/foundation/gestures/m;

.field private d:Landroidx/compose/foundation/gestures/Orientation;

.field private e:Z

.field private f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private g:I

.field private h:Landroidx/compose/foundation/gestures/r;

.field private final i:Landroidx/compose/foundation/gestures/ScrollingLogic$a;

.field private final j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ls0/g;",
            "Ls0/g;",
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

.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/j0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->b()Landroidx/compose/foundation/gestures/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/r;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$a;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Landroidx/compose/foundation/gestures/ScrollingLogic$a;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Lsf3/l;

    .line 43
    .line 44
    return-void
.end method

.method private final D(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lk1/z;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lk1/z;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/ScrollingLogic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:Landroidx/compose/foundation/gestures/ScrollingLogic$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/r;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->s(Landroidx/compose/foundation/gestures/r;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->z(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->D(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final s(Landroidx/compose/foundation/gestures/r;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ls0/g;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->u(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/r;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->u(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p2, p3, v2, v3}, Ls0/g;->q(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    move v9, p4

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {v0, v1, v2, v3}, Ls0/g;->r(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Ls0/g;->r(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method private final y(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lk1/z;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lk1/z;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method private final z(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk1/z;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final A(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final B(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ls0/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final C(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/m;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/j0;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 35
    .line 36
    return v1
.end method

.method public final n(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lk1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 65
    .line 66
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p3

    .line 72
    move-wide v7, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p3

    .line 88
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    invoke-static {p1, p2}, Lk1/z;->b(J)Lk1/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/j0;->d(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lk1/z;->b(J)Lk1/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ls0/g;->s(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final v(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/j0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final x(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Ls0/g;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Ls0/g;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
