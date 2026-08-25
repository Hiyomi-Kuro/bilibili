.class public final Lkntr/common/compose/res/AnimatePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkntr/common/compose/res/AnimatePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lgf3/s;",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lt0/g;",
        "n",
        "",
        "g",
        "Ljava/util/List;",
        "painterList",
        "Lyf3/b;",
        "h",
        "J",
        "interval",
        "",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/i1;",
        "o",
        "()I",
        "p",
        "(I)V",
        "currentIndex",
        "Ls0/m;",
        "j",
        "l",
        "()J",
        "intrinsicSize",
        "<init>",
        "(Ljava/util/List;JLkotlin/jvm/internal/i;)V",
        "compose-res_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Landroidx/compose/runtime/i1;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lkntr/common/compose/res/AnimatePainter;->g:Ljava/util/List;

    iput-wide p2, p0, Lkntr/common/compose/res/AnimatePainter;->h:J

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Lkntr/common/compose/res/AnimatePainter;->i:Landroidx/compose/runtime/i1;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Ls0/m;->k(J)F

    move-result p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->k(J)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkntr/common/compose/res/AnimatePainter;->g:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->i(J)F

    move-result p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->i(J)F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2, p3}, Ls0/n;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lkntr/common/compose/res/AnimatePainter;->j:J

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkntr/common/compose/res/AnimatePainter;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/res/AnimatePainter;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/res/AnimatePainter;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/common/compose/res/AnimatePainter;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkntr/common/compose/res/AnimatePainter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lkntr/common/compose/res/AnimatePainter;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lt0/d;->g()Lt0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v2}, Lt0/j;->e(FF)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lkntr/common/compose/res/AnimatePainter;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ls0/n;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ls0/n;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v2, v3, v4, v5}, Ls0/g;->q(JJ)J

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lt0/g;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->k(Landroidx/compose/ui/graphics/painter/Painter;Lt0/g;JFLandroidx/compose/ui/graphics/a2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lt0/d;->g()Lt0/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0, v0}, Lt0/j;->e(FF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lt0/d;->g()Lt0/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0, v0}, Lt0/j;->e(FF)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->label:I

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
    iput v1, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;-><init>(Lkntr/common/compose/res/AnimatePainter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->label:I

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
    iget-object v2, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkntr/common/compose/res/AnimatePainter;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {v2}, Lkntr/common/compose/res/AnimatePainter;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v3

    .line 73
    iget-object v4, v2, Lkntr/common/compose/res/AnimatePainter;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rem-int/2addr p1, v4

    .line 80
    invoke-direct {v2, p1}, Lkntr/common/compose/res/AnimatePainter;->p(I)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, v2, Lkntr/common/compose/res/AnimatePainter;->h:J

    .line 84
    .line 85
    iput-object v2, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lkntr/common/compose/res/AnimatePainter$startAnimation$1;->label:I

    .line 88
    .line 89
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method
