.class public Le93/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll93/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll93/c<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field protected static final g:Ly83/c;


# instance fields
.field private final a:Lf93/a;

.field private final b:Lo93/b;

.field private final c:Lo93/b;

.field private final d:Z

.field private final e:Landroid/hardware/camera2/CameraCharacteristics;

.field private final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le93/a;->g:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf93/a;Lo93/b;Lo93/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .param p1    # Lf93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le93/a;->a:Lf93/a;

    .line 5
    .line 6
    iput-object p2, p0, Le93/a;->b:Lo93/b;

    .line 7
    .line 8
    iput-object p3, p0, Le93/a;->c:Lo93/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Le93/a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Le93/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p6, p0, Le93/a;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    return-void
.end method

.method private c(Lo93/b;Landroid/graphics/PointF;)Lo93/b;
    .locals 4
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le93/a;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    :goto_0
    add-float/2addr v1, v3

    .line 22
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    :goto_1
    add-float/2addr v1, v2

    .line 33
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget-object p2, p0, Le93/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Lo93/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, v0, p2}, Lo93/b;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private d(Lo93/b;Landroid/graphics/PointF;)Lo93/b;
    .locals 5
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le93/a;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, v1, v3

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    add-float/2addr v2, v3

    .line 46
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int p1, v0, p1

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr p1, v4

    .line 58
    add-float/2addr v2, p1

    .line 59
    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance p1, Lo93/b;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lo93/b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private e(Lo93/b;Landroid/graphics/PointF;)Lo93/b;
    .locals 8
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le93/a;->c:Lo93/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lo93/a;->g(Lo93/b;)Lo93/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lo93/a;->g(Lo93/b;)Lo93/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Le93/a;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lo93/a;->k()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lo93/a;->k()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lo93/a;->k()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3}, Lo93/a;->k()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float v4, v0, v7

    .line 56
    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    div-float/2addr v3, v6

    .line 60
    add-float/2addr v1, v3

    .line 61
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lo93/a;->k()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Lo93/a;->k()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr v2, v0

    .line 84
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float v4, v2, v7

    .line 92
    .line 93
    mul-float v3, v3, v4

    .line 94
    .line 95
    div-float/2addr v3, v6

    .line 96
    add-float/2addr v0, v3

    .line 97
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float p1, p1, v2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_1
    :goto_0
    new-instance p1, Lo93/b;

    .line 111
    .line 112
    invoke-direct {p1, v1, v2}, Lo93/b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method private f(Lo93/b;Landroid/graphics/PointF;)Lo93/b;
    .locals 4
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le93/a;->c:Lo93/b;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lo93/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lo93/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v2, p1

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    return-object v0
.end method

.method private g(Lo93/b;Landroid/graphics/PointF;)Lo93/b;
    .locals 5
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le93/a;->a:Lf93/a;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 6
    .line 7
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/lit16 v1, v0, 0xb4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iput v3, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x5a

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iput v3, p2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v4, 0xb4

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v2

    .line 56
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, v3

    .line 64
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v4, 0x10e

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v0, v3

    .line 77
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lo93/b;->b()Lo93/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Unexpected angle "

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le93/a;->h(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le93/a;->b:Lo93/b;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Le93/a;->e(Lo93/b;Landroid/graphics/PointF;)Lo93/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1, v0}, Le93/a;->f(Lo93/b;Landroid/graphics/PointF;)Lo93/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, v0}, Le93/a;->g(Lo93/b;Landroid/graphics/PointF;)Lo93/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, v0}, Le93/a;->d(Lo93/b;Landroid/graphics/PointF;)Lo93/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1, v0}, Le93/a;->c(Lo93/b;Landroid/graphics/PointF;)Lo93/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Le93/a;->g:Ly83/c;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "input:"

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object p1, v4, v7

    .line 44
    .line 45
    const-string v8, "output (before clipping):"

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v8, v4, v9

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v0, v4, v8

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v4, v4, v10

    .line 60
    .line 61
    if-gez v4, :cond_0

    .line 62
    .line 63
    iput v10, v0, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    cmpg-float v4, v4, v10

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    .line 71
    iput v10, v0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    invoke-virtual {v1}, Lo93/b;->h()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    cmpl-float v4, v4, v10

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lo93/b;->h()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-virtual {v1}, Lo93/b;->g()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    cmpl-float v4, v4, v10

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lo93/b;->g()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v1, v5

    .line 112
    .line 113
    aput-object p1, v1, v7

    .line 114
    .line 115
    const-string p1, "output (after clipping):"

    .line 116
    .line 117
    aput-object p1, v1, v9

    .line 118
    .line 119
    aput-object v0, v1, v8

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public h(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
