.class public final Lcom/mall/ui/common/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J.\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/common/i;",
        "",
        "",
        "colors",
        "",
        "radii",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "orientation",
        "Landroid/graphics/drawable/GradientDrawable;",
        "c",
        "",
        "color",
        "",
        "radius",
        "b",
        "strokeWidth",
        "roundRadius",
        "drawableShape",
        "strokeColor",
        "fillColor",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/common/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/common/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/common/i;->a:Lcom/mall/ui/common/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    aput p1, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput p1, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput p1, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput p1, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput p1, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput p1, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aput p1, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aput p1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p0, p0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 20
    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-lt p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    const/4 p2, 0x2

    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(FFIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
