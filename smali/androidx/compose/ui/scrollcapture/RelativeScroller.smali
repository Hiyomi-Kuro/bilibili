.class final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R0\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/RelativeScroller;",
        "",
        "",
        "delta",
        "Lgf3/s;",
        "e",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "",
        "min",
        "max",
        "f",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "offset",
        "c",
        "g",
        "a",
        "I",
        "viewportSize",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "b",
        "Lsf3/p;",
        "scrollBy",
        "<set-?>",
        "F",
        "()F",
        "scrollAmount",
        "<init>",
        "(ILsf3/p;)V",
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
.field private final a:I

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

.field private c:F


# direct methods
.method public constructor <init>(ILsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->b:Lsf3/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/RelativeScroller;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->e(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->b:Lsf3/p;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 82
    .line 83
    add-float/2addr v0, p2

    .line 84
    iput v0, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lxf3/q;->r(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final f(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iget v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int p1, p2, v1

    .line 32
    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->g(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "Expected range ("

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ") to be \u2264 viewportSize="

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Expected min="

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " \u2264 max="

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final g(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->e(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1
.end method
