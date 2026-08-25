.class public final Lcom/bilibili/bililive/room/biz/consumption/ui/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002J\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/ui/g;",
        "",
        "",
        "isNightMode",
        "",
        "e",
        "d",
        "Landroid/content/Context;",
        "context",
        "h",
        "g",
        "b",
        "c",
        "needBackgroundOpacity",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/b;",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "i",
        "",
        "F",
        "CORNER",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->b:F

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lbb0/d;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xfa

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbb0/d;->y:I

    .line 4
    .line 5
    :goto_0
    invoke-static {p1}, Lh60/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget p1, Lbb0/d;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p1
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x106000b

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, Lh60/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p1, Lbb0/d;->z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p1
.end method

.method public final f(ZZ)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    sget v3, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->b:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v3, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    aput v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbb0/d;->w:I

    .line 44
    .line 45
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/16 p2, 0xfa

    .line 52
    .line 53
    invoke-static {v1, p2}, Landroidx/core/graphics/d;->q(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_0
    const p2, 0x106000b

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lh60/a;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, p2

    .line 72
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Lcom/bilibili/bililive/room/biz/consumption/ui/b;Landroid/view/Window;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->P1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->n0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
