.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->d(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lk1/e;",
        "Lk1/b;",
        "Landroidx/compose/foundation/lazy/grid/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lk1/e;",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/y;",
        "invoke-0kLqBqw",
        "(Lk1/e;J)Landroidx/compose/foundation/lazy/grid/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/e;

    .line 2
    .line 3
    check-cast p2, Lk1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(Lk1/e;J)Landroidx/compose/foundation/lazy/grid/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Lk1/e;J)Landroidx/compose/foundation/lazy/grid/y;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lk1/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lk1/b;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Lk1/e;->Z(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Lk1/e;->Z(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Landroidx/compose/foundation/lazy/grid/b;->a(Lk1/e;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    new-array p3, p3, [I

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lk1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/compose/foundation/lazy/grid/y;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/y;-><init>([I[I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
