.class public final Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J8\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "changeDegreeX",
        "changeDegreeY",
        "Lgf3/s;",
        "e",
        "Lcom/mall/ui/widget/layer3D/d;",
        "view",
        "degreeX",
        "degreeY",
        "",
        "rate",
        "moreX",
        "moreY",
        "d",
        "onDetachedFromWindow",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "Lcom/mall/data/layered3d/SliceImgs;",
        "sliceImgs",
        "setLayers",
        "c",
        "g",
        "f",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/widget/layer3D/c;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mLayers",
        "Lcom/mall/ui/widget/layer3D/a;",
        "b",
        "Lcom/mall/ui/widget/layer3D/a;",
        "mMallLayer3DExecutor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/layer3D/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mall/ui/widget/layer3D/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->c:Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/mall/ui/widget/layer3D/a;

    invoke-direct {p1}, Lcom/mall/ui/widget/layer3D/a;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/data/layered3d/SliceImgs;Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->h(Lcom/mall/data/layered3d/SliceImgs;Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->e(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/mall/ui/widget/layer3D/d;FFIII)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p4, p4

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    div-float/2addr p3, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p3, v0

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float v0, p4, v0

    .line 26
    .line 27
    mul-float p3, p3, v0

    .line 28
    .line 29
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    div-float/2addr p2, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p2, v0

    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr p4, v0

    .line 53
    mul-float p2, p2, p4

    .line 54
    .line 55
    :goto_1
    int-to-float p4, p5

    .line 56
    mul-float p4, p4, p3

    .line 57
    .line 58
    int-to-float p3, p6

    .line 59
    mul-float p3, p3, p2

    .line 60
    .line 61
    invoke-interface {p1, p4, p3}, Lcom/mall/ui/widget/layer3D/d;->a(FF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final e(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/mall/ui/widget/layer3D/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mall/ui/widget/layer3D/c;->a()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v4, v4, v5

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mall/ui/widget/layer3D/c;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mall/ui/widget/layer3D/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mall/ui/widget/layer3D/c;->b()Lcom/mall/ui/widget/layer3D/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/mall/ui/widget/layer3D/d;->getLayeredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mall/ui/widget/layer3D/c;->b()Lcom/mall/ui/widget/layer3D/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/mall/ui/widget/layer3D/d;->getLayeredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/mall/ui/widget/layer3D/c;->b()Lcom/mall/ui/widget/layer3D/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lcom/mall/ui/widget/layer3D/c;->c()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1}, Lcom/mall/ui/widget/layer3D/c;->b()Lcom/mall/ui/widget/layer3D/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/mall/ui/widget/layer3D/d;->getMoreX()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, Lcom/mall/ui/widget/layer3D/c;->b()Lcom/mall/ui/widget/layer3D/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/mall/ui/widget/layer3D/d;->getMoreY()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move-object v3, p0

    .line 107
    move v5, p1

    .line 108
    move v6, p2

    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->d(Lcom/mall/ui/widget/layer3D/d;FFIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method private static final h(Lcom/mall/data/layered3d/SliceImgs;Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/layered3d/SliceImgs;->getImgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

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
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mall/data/layered3d/SliceImg;

    .line 24
    .line 25
    new-instance v2, Lcom/mall/ui/widget/layer3D/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/mall/ui/widget/layer3D/e;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/mall/ui/widget/layer3D/e;->c(Lcom/mall/data/layered3d/SliceImg;II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v4, Lcom/mall/ui/widget/layer3D/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/mall/data/layered3d/SliceImg;->getMaxDegree()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-direct {v4, v2, v5, v1}, Lcom/mall/ui/widget/layer3D/c;-><init>(Lcom/mall/ui/widget/layer3D/d;FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/mall/data/layered3d/SliceImgs;->getImgs()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p1, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/layer3D/a;->c(Landroid/hardware/SensorEventListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/layer3D/a;->d(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/layer3D/a;->c(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/layer3D/a;->d(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    .line 15
    .line 16
    new-instance v1, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$onSensorChanged$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout$onSensorChanged$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/widget/layer3D/a;->b(Landroid/hardware/SensorEvent;Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLayers(Lcom/mall/data/layered3d/SliceImgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->b:Lcom/mall/ui/widget/layer3D/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/layer3D/a;->d(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mall/ui/widget/layer3D/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/widget/layer3D/b;-><init>(Lcom/mall/data/layered3d/SliceImgs;Lcom/mall/ui/widget/layer3D/MallLayered3DImageViewLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
