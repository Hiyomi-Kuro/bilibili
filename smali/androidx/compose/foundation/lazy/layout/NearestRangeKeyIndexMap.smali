.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "",
        "key",
        "",
        "b",
        "index",
        "c",
        "Landroidx/collection/m0;",
        "Landroidx/collection/m0;",
        "map",
        "",
        "[Ljava/lang/Object;",
        "keys",
        "d",
        "I",
        "keysStartIndex",
        "Lxf3/l;",
        "nearestRange",
        "Landroidx/compose/foundation/lazy/layout/l;",
        "intervalContent",
        "<init>",
        "(Lxf3/l;Landroidx/compose/foundation/lazy/layout/l;)V",
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
.field private final b:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf3/l;Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/l;",
            "Landroidx/compose/foundation/lazy/layout/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/l;->i()Landroidx/compose/foundation/lazy/layout/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lxf3/j;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxf3/j;->l()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/c;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/n0;->a()Landroidx/collection/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/m0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-int v1, p1, v0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 53
    .line 54
    new-instance v2, Landroidx/collection/h0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroidx/collection/h0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/h0;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(IILsf3/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/m0;

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "negative nearestRange.first"

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/m0;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
