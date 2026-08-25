.class final Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R0\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "Ls0/g;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/e;",
        "source",
        "i1",
        "(JI)J",
        "consumed",
        "F",
        "(JJI)J",
        "Lk1/z;",
        "O",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lsf3/l;",
        "onPull",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "b",
        "Lsf3/p;",
        "onRelease",
        "",
        "c",
        "Z",
        "enabled",
        "<init>",
        "(Lsf3/l;Lsf3/p;Z)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lsf3/l;Lsf3/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->b:Lsf3/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic C0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/b;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/e;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->a:Lsf3/l;

    .line 34
    .line 35
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ls0/h;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method

.method public O(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

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
    iget p1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->b:Lsf3/p;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    iput p2, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 69
    .line 70
    invoke-interface {p3, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Lk1/a0;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Lk1/z;->b(J)Lk1/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public i1(JI)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/e;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p3, p3, v0

    .line 30
    .line 31
    if-gez p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->a:Lsf3/l;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method
