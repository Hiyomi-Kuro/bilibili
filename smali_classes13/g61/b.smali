.class public final Lg61/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/common/p;",
        "Le61/i;",
        "e",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/m;",
        "Le61/h;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/a;",
        "Le61/a;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/j;",
        "Le61/f;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;",
        "Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;",
        "b",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/common/a;)Le61/a;
    .locals 3

    .line 1
    new-instance v0, Le61/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/a;->getOpacity()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float p0, v1

    .line 8
    invoke-direct {v0, p0}, Le61/a;-><init>(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;)Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;
    .locals 1

    .line 1
    sget-object v0, Lg61/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;->Default:Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;->Central:Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;->Default:Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;

    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/dagw/component/avatar/common/j;)Le61/f;
    .locals 3

    .line 1
    new-instance v0, Le61/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/j;->getSizeSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lg61/b;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/p;)Le61/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/j;->getPosSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lg61/b;->d(Lcom/bapis/bilibili/dagw/component/avatar/common/m;)Le61/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/j;->getRenderSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/BasicRenderSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg61/b;->a(Lcom/bapis/bilibili/dagw/component/avatar/common/a;)Le61/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Le61/f;-><init>(Le61/i;Le61/h;Le61/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/dagw/component/avatar/common/m;)Le61/h;
    .locals 4

    .line 1
    new-instance v0, Le61/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/m;->getAxisX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v1, v1

    .line 8
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/m;->getAxisY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/m;->getCoordinatePos()Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lg61/b;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/PositionSpec$CoordinatePos;)Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Le61/h;-><init>(FFLcom/bilibili/lib/avatar/layers/model/common/Coordinate;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/dagw/component/avatar/common/p;)Le61/i;
    .locals 4

    .line 1
    new-instance v0, Le61/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/p;->getWidth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v1, v1

    .line 8
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/p;->getHeight()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float p0, v2

    .line 13
    invoke-direct {v0, v1, p0}, Le61/i;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
