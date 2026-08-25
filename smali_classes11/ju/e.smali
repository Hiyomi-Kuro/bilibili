.class public final Lju/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lju/e;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "a",
        "F",
        "pullUpPercent",
        "b",
        "Landroid/view/animation/Interpolator;",
        "mPullUpInterpolator",
        "c",
        "mPullDownInterpolator",
        "d",
        "pullDownPercent",
        "<init>",
        "(F)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lju/e;->a:F

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 7
    .line 8
    const v1, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x3e3851ec    # 0.18f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lju/e;->b:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lju/e;->c:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v0, p1

    .line 32
    iput v0, p0, Lju/e;->d:F

    .line 33
    .line 34
    cmpg-float v0, p1, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    cmpl-float p1, p1, v4

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "pullUpPercent should be between 0 and 1"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lju/e;->a:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lju/e;->b:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lju/e;->c:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iget v0, p0, Lju/e;->d:F

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float p1, v1, p1

    .line 28
    .line 29
    :goto_0
    return p1
.end method
