.class public Ll93/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll93/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll93/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll93/b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v2

    .line 8
    sub-float v3, v1, p1

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    div-float/2addr p2, v2

    .line 13
    sub-float v2, p0, p2

    .line 14
    .line 15
    add-float/2addr v1, p1

    .line 16
    add-float/2addr p0, p2

    .line 17
    invoke-direct {v0, v3, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Lo93/b;Landroid/graphics/RectF;IZ)Ll93/b;
    .locals 5
    .param p0    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ll93/a;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2}, Ll93/a;-><init>(Landroid/graphics/RectF;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    mul-float v2, v2, p1

    .line 40
    .line 41
    mul-float v3, v3, p1

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ll93/b;->a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Ll93/a;

    .line 48
    .line 49
    const v1, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    mul-float p2, p2, v1

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p3, p1, p2}, Ll93/a;-><init>(Landroid/graphics/RectF;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ll93/a;

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ll93/a;->b(Lo93/b;)Ll93/a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Ll93/b;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ll93/b;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Lo93/b;Landroid/graphics/PointF;)Ll93/b;
    .locals 1
    .param p0    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ll93/b;->d(Lo93/b;Landroid/graphics/PointF;I)Ll93/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lo93/b;Landroid/graphics/PointF;I)Ll93/b;
    .locals 3
    .param p0    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo93/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo93/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Ll93/b;->a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, p2, v0}, Ll93/b;->b(Lo93/b;Landroid/graphics/RectF;IZ)Ll93/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public e(ILl93/c;)Ljava/util/List;
    .locals 4
    .param p2    # Ll93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ll93/c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll93/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll93/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll93/a;

    .line 28
    .line 29
    iget-object v3, v2, Ll93/a;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v2, v2, Ll93/a;->b:I

    .line 32
    .line 33
    invoke-interface {p2, v3, v2}, Ll93/c;->a(Landroid/graphics/RectF;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public f(Ll93/c;)Ll93/b;
    .locals 3
    .param p1    # Ll93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll93/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll93/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ll93/a;->e(Ll93/c;)Ll93/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ll93/b;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ll93/b;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
