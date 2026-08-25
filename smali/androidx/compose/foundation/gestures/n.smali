.class final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/n;",
        "T",
        "Landroidx/compose/foundation/gestures/i;",
        "value",
        "",
        "e",
        "(Ljava/lang/Object;)F",
        "",
        "b",
        "(Ljava/lang/Object;)Z",
        "position",
        "a",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "d",
        "(FZ)Ljava/lang/Object;",
        "c",
        "f",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/collection/l0;",
        "Landroidx/collection/l0;",
        "anchors",
        "<init>",
        "(Landroidx/collection/l0;)V",
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
.field private final a:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/l0;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    aget-wide v9, v1, v8

    .line 22
    .line 23
    not-long v11, v9

    .line 24
    const/4 v13, 0x7

    .line 25
    shl-long/2addr v11, v13

    .line 26
    and-long/2addr v11, v9

    .line 27
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v11, v13

    .line 33
    cmp-long v15, v11, v13

    .line 34
    .line 35
    if-eqz v15, :cond_2

    .line 36
    .line 37
    sub-int v11, v8, v4

    .line 38
    .line 39
    not-int v11, v11

    .line 40
    ushr-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v11, v11, 0x8

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v13, v11, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v9

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v18, v14, v16

    .line 55
    .line 56
    if-gez v18, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v14, v8, 0x3

    .line 59
    .line 60
    add-int/2addr v14, v13

    .line 61
    aget-object v15, v2, v14

    .line 62
    .line 63
    aget v14, v3, v14

    .line 64
    .line 65
    sub-float v14, p1, v14

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v16, v14, v6

    .line 72
    .line 73
    if-gtz v16, :cond_0

    .line 74
    .line 75
    move v6, v14

    .line 76
    move-object v5, v15

    .line 77
    :cond_0
    shr-long/2addr v9, v12

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v11, v12, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v8, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v5
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->g(Landroidx/collection/l0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FZ)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/l0;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_5

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    :goto_0
    aget-wide v10, v1, v8

    .line 24
    .line 25
    not-long v12, v10

    .line 26
    const/4 v14, 0x7

    .line 27
    shl-long/2addr v12, v14

    .line 28
    and-long/2addr v12, v10

    .line 29
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v12, v14

    .line 35
    cmp-long v16, v12, v14

    .line 36
    .line 37
    if-eqz v16, :cond_4

    .line 38
    .line 39
    sub-int v12, v8, v4

    .line 40
    .line 41
    not-int v12, v12

    .line 42
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_1
    if-ge v14, v12, :cond_3

    .line 50
    .line 51
    const-wide/16 v15, 0xff

    .line 52
    .line 53
    and-long/2addr v15, v10

    .line 54
    const-wide/16 v17, 0x80

    .line 55
    .line 56
    cmp-long v19, v15, v17

    .line 57
    .line 58
    if-gez v19, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v15, v8, 0x3

    .line 61
    .line 62
    add-int/2addr v15, v14

    .line 63
    aget-object v16, v2, v15

    .line 64
    .line 65
    aget v15, v3, v15

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    sub-float v15, v15, p1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    sub-float v15, p1, v15

    .line 73
    .line 74
    :goto_2
    const/16 v17, 0x0

    .line 75
    .line 76
    cmpg-float v17, v15, v17

    .line 77
    .line 78
    if-gez v17, :cond_1

    .line 79
    .line 80
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 81
    .line 82
    :cond_1
    cmpg-float v17, v15, v9

    .line 83
    .line 84
    if-gtz v17, :cond_2

    .line 85
    .line 86
    move v9, v15

    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    :cond_2
    shr-long/2addr v10, v13

    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v12, v13, :cond_5

    .line 94
    .line 95
    :cond_4
    if-eq v8, v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-object v5
.end method

.method public e(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/collection/l0;->f(Ljava/lang/Object;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/n;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->f(Landroidx/collection/l0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/l0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapDraggableAnchors("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/collection/l0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
