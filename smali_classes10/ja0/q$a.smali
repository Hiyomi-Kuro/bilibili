.class public final Lja0/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja0/q$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lja0/q$a;",
        "",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "Landroid/graphics/Rect;",
        "viewPort",
        "",
        "videoWidth",
        "videoHeight",
        "videoSarNum",
        "videoSarDen",
        "",
        "b",
        "Landroid/graphics/Point;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bililivePlayerCore_release"
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
    invoke-direct {p0}, Lja0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;Landroid/graphics/Rect;IIII)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-virtual/range {p0 .. p6}, Lja0/q$a;->b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;Landroid/graphics/Rect;IIII)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p5, p4

    .line 14
    int-to-float p6, p2

    .line 15
    div-float v0, p5, p6

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_CENTER_CROP:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 18
    .line 19
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    cmpg-float p1, v0, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-float p6, p6, p3

    .line 29
    .line 30
    float-to-double v4, p6

    .line 31
    add-double/2addr v4, v2

    .line 32
    double-to-int p4, v4

    .line 33
    :goto_0
    cmpl-float p1, v0, p3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    div-float/2addr p5, p3

    .line 39
    float-to-double p1, p5

    .line 40
    add-double/2addr p1, v2

    .line 41
    double-to-int p2, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    cmpl-float p1, v0, p3

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    mul-float p6, p6, p3

    .line 49
    .line 50
    float-to-double v4, p6

    .line 51
    add-double/2addr v4, v2

    .line 52
    double-to-int p4, v4

    .line 53
    :goto_1
    cmpg-float p1, v0, p3

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    :goto_2
    new-instance p1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;Landroid/graphics/Rect;IIII)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    sget-object p2, Lja0/q$a$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x3faaaaab

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    int-to-float p1, p3

    .line 47
    int-to-float p3, p4

    .line 48
    div-float/2addr p1, p3

    .line 49
    if-lt p5, p2, :cond_4

    .line 50
    .line 51
    if-lt p6, p2, :cond_4

    .line 52
    .line 53
    int-to-float p2, p5

    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    int-to-float p2, p6

    .line 57
    div-float/2addr p1, p2

    .line 58
    :cond_4
    move v0, p1

    .line 59
    :cond_5
    :goto_0
    return v0
.end method
