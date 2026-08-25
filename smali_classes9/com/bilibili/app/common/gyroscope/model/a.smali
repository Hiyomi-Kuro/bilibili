.class public final Lcom/bilibili/app/common/gyroscope/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/common/gyroscope/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J0\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J0\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/common/gyroscope/model/a;",
        "",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;",
        "orientation",
        "",
        "pitch",
        "roll",
        "Lgf3/s;",
        "e",
        "value",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;",
        "rotation",
        "Landroid/graphics/PointF;",
        "startPoint",
        "endPoint",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;",
        "animation",
        "c",
        "b",
        "",
        "a",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;",
        "d",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;",
        "transformData",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
        "data",
        "content",
        "<init>",
        "(Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;)V",
        "gyroscope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

.field private final b:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->getFileUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->b:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;

    .line 24
    .line 25
    return-void
.end method

.method private final a(F)Z
    .locals 1

    .line 1
    sget-object v0, Lhj/b;->a:Lhj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhj/b;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x42340000    # 45.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final b(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/common/gyroscope/model/a;->a(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhj/b;->a:Lhj/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhj/b;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    div-float/2addr p1, v1

    .line 21
    sget-object v0, Lhj/a;->f:Lhj/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhj/a$a;->a()Lhj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    float-to-double v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lhj/a;->e(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    sub-float/2addr p1, p3

    .line 37
    float-to-double v2, p1

    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    float-to-double p3, p3

    .line 41
    add-double/2addr v0, p3

    .line 42
    invoke-virtual {p5}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->getAnimationType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation$AnimationType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p3, Lcom/bilibili/app/common/gyroscope/model/a$a;->b:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, p3, p1

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 58
    .line 59
    double-to-float p2, v0

    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setOpacity(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->ROLL:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 69
    .line 70
    double-to-float p2, v0

    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setTransformX(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 76
    .line 77
    double-to-float p2, v0

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setTransformY(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private final c(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/common/gyroscope/model/a;->a(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhj/b;->a:Lhj/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhj/b;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p5}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->getAnimationType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation$AnimationType;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    sget-object v0, Lcom/bilibili/app/common/gyroscope/model/a$a;->b:[I

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    aget p5, v0, p5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p5, v0, :cond_2

    .line 28
    .line 29
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    cmpg-float p1, p1, p2

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setOpacity(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p5, p3, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    cmpg-float p1, p1, p5

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    :goto_1
    sget-object p3, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->ROLL:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 58
    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setTransformX(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setTransformY(F)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method private final e(Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getAnimations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->between(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->getStart()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v5, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->getEnd()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v6, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getGyroType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lcom/bilibili/app/common/gyroscope/model/a$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget v1, v3, v1

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    sget-object v4, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->ROLL:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v3, p3

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/common/gyroscope/model/a;->c(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v4, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->PITCH:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move v3, p2

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/common/gyroscope/model/a;->c(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v7}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->getStart()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v5, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v7}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->getEnd()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v6, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getGyroType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lcom/bilibili/app/common/gyroscope/model/a$a;->a:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v3, v1

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    sget-object v4, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->ROLL:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move v3, p3

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/common/gyroscope/model/a;->b(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v4, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->PITCH:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move v3, p2

    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/common/gyroscope/model/a;->b(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(FF)Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->b:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->getScale()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->setScale(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/a;->b:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->PITCH:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->findOrientation(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;)Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/common/gyroscope/model/a;->e(Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/a;->b:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->ROLL:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->findOrientation(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;)Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/common/gyroscope/model/a;->e(Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;FF)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/a;->a:Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 48
    .line 49
    return-object p1
.end method
