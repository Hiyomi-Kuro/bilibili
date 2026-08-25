.class public final Lef3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;",
        "Lcf3/j;",
        "e",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;",
        "Lcf3/i;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/d;",
        "Lcf3/b;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/g;",
        "Lcf3/g;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos;",
        "Lkntr/compose/avatar/model/common/Coordinate;",
        "b",
        "parser_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/common/d;)Lcf3/b;
    .locals 3

    .line 1
    new-instance v0, Lcf3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/d;->getOpacity()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float p0, v1

    .line 8
    invoke-direct {v0, p0}, Lcf3/b;-><init>(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos;)Lkntr/compose/avatar/model/common/Coordinate;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos$DEFAULT_COORDINATE;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos$DEFAULT_COORDINATE;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkntr/compose/avatar/model/common/Coordinate;->Default:Lkntr/compose/avatar/model/common/Coordinate;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos$CENTRAL_COORDINATE;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos$CENTRAL_COORDINATE;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkntr/compose/avatar/model/common/Coordinate;->Central:Lkntr/compose/avatar/model/common/Coordinate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lkntr/compose/avatar/model/common/Coordinate;->Default:Lkntr/compose/avatar/model/common/Coordinate;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/dagw/component/avatar/common/g;)Lcf3/g;
    .locals 11

    .line 1
    new-instance v0, Lcf3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/g;->getSizeSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lef3/b;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;)Lcf3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcf3/j;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v1, v3, v3, v4, v2}, Lcf3/j;-><init>(FFILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/g;->getPosSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Lef3/b;->d(Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;)Lcf3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v4, Lcf3/i;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, v4

    .line 43
    invoke-direct/range {v5 .. v10}, Lcf3/i;-><init>(FFLkntr/compose/avatar/model/common/Coordinate;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/g;->getRenderSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lef3/b;->a(Lcom/bapis/bilibili/dagw/component/avatar/common/d;)Lcf3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p0, Lcf3/b;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {p0, v3, v5, v2}, Lcf3/b;-><init>(FILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-direct {v0, v1, v4, p0}, Lcf3/g;-><init>(Lcf3/j;Lcf3/i;Lcf3/b;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;)Lcf3/i;
    .locals 4

    .line 1
    new-instance v0, Lcf3/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;->getAxisX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;->getAxisY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec;->getCoordinatePos()Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lef3/b;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/KPositionSpec$KCoordinatePos;)Lkntr/compose/avatar/model/common/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcf3/i;-><init>(FFLkntr/compose/avatar/model/common/Coordinate;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;)Lcf3/j;
    .locals 4

    .line 1
    new-instance v0, Lcf3/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;->getWidth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;->getHeight()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float p0, v2

    .line 13
    invoke-direct {v0, v1, p0}, Lcf3/j;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
