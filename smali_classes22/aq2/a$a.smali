.class public final Laq2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Laq2/a$a;",
        "",
        "",
        "offsetXY",
        "",
        "scale",
        "Landroid/graphics/PointF;",
        "b",
        "",
        "location",
        "width",
        "a",
        "GRAVITY_CENTER",
        "I",
        "GRAVITY_CENTER_BOTTOM",
        "GRAVITY_CENTER_TOP",
        "GRAVITY_LEFT_BOTTOM",
        "GRAVITY_LEFT_CENTER",
        "GRAVITY_LEFT_TOP",
        "GRAVITY_RIGHT_BOTTOM",
        "GRAVITY_RIGHT_CENTER",
        "GRAVITY_RIGHT_TOP",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq2/a$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Laq2/a$a;Ljava/lang/String;FILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laq2/a$a;->b(Ljava/lang/String;F)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int/lit8 v1, p2, 0x10

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    int-to-float p1, p2

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p1, v2

    .line 23
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    neg-int p1, v1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v2

    .line 29
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    neg-int p1, p2

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    neg-int p1, v1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v2

    .line 40
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    int-to-float p1, p2

    .line 44
    div-float/2addr p1, v2

    .line 45
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    neg-int p1, p2

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v2

    .line 51
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    int-to-float p1, p2

    .line 55
    div-float/2addr p1, v2

    .line 56
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    int-to-float p1, v1

    .line 59
    div-float/2addr p1, v2

    .line 60
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    int-to-float p1, v1

    .line 64
    div-float/2addr p1, v2

    .line 65
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    neg-int p1, p2

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v2

    .line 71
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    int-to-float p1, v1

    .line 74
    div-float/2addr p1, v2

    .line 75
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;F)Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, p2

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    :cond_0
    return-object v0
.end method
