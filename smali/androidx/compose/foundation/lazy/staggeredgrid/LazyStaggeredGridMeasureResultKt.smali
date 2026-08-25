.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\" \u0010\u000e\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/k;",
        "",
        "itemIndex",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
        "a",
        "",
        "[I",
        "EmptyArray",
        "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
        "b",
        "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/n;",
        "getEmptyLazyStaggeredGridLayoutInfo$annotations",
        "()V",
        "EmptyLazyStaggeredGridLayoutInfo",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/compose/foundation/lazy/staggeredgrid/n;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a:[I

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$a;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    sget-object v1, Lk1/t;->b:Lk1/t$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk1/t$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v14

    .line 24
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/t;-><init>([I[I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    new-instance v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/u;-><init>(Landroidx/compose/foundation/lazy/layout/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v6, v0, v1}, Lk1/g;->b(FFILjava/lang/Object;)Lk1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>([I[IFLandroidx/compose/ui/layout/h0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/t;Landroidx/compose/foundation/lazy/staggeredgrid/u;Lk1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/h0;Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b:Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/k;I)Landroidx/compose/foundation/lazy/staggeredgrid/g;
    .locals 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    if-gt v0, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    .line 52
    .line 53
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/collections/p;->l(Ljava/util/List;IILsf3/l;ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static final b()Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b:Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 2
    .line 3
    return-object v0
.end method
