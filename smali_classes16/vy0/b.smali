.class public final Lvy0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\"\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/model/BezierParam;",
        "Landroid/graphics/Path;",
        "b",
        "",
        "scaleX",
        "scaleY",
        "a",
        "commonanim_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/commonanim/elementanim/model/BezierParam;FF)Landroid/graphics/Path;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float v1, v1, p2

    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl1()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float v1, v0, p1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl1()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float v2, v0, p2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl2()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float v3, v0, p1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl2()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v4, v0, p2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getEnd()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float v5, v0, p1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getEnd()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    mul-float v6, p0, p2

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    return-object v7
.end method

.method public static final b(Lcom/bilibili/commonanim/elementanim/model/BezierParam;)Landroid/graphics/Path;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl1()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl1()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl2()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl2()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getEnd()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getEnd()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move-object v0, v7

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    .line 84
    .line 85
    return-object v7
.end method
