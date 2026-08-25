.class final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\r\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "Ls0/g;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/e;",
        "source",
        "F",
        "(JJI)J",
        "Lk1/z;",
        "C0",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "a",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getScrollingLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollingLogic",
        "",
        "b",
        "Z",
        "getEnabled",
        "()Z",
        "(Z)V",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V",
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
.field private final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lk1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 62
    .line 63
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->n(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lk1/z;

    .line 73
    .line 74
    invoke-virtual {p2}, Lk1/z;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p3, p4, p1, p2}, Lk1/z;->k(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p1, Lk1/z;->b:Lk1/z$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lk1/z$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_2
    invoke-static {p1, p2}, Lk1/z;->b(J)Lk1/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public F(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->r(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public synthetic O(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic i1(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/b;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
