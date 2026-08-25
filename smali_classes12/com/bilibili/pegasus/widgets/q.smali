.class final Lcom/bilibili/pegasus/widgets/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/q;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v7, v2, v0

    .line 12
    .line 13
    if-gtz v7, :cond_0

    .line 14
    .line 15
    cmpg-double v2, v0, v5

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    int-to-float v0, v4

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpg-double p1, v5, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p1, v2, v0

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    cmpg-double p1, v0, v5

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    sub-double/2addr v5, v0

    .line 50
    int-to-double v0, v4

    .line 51
    mul-double v5, v5, v0

    .line 52
    .line 53
    double-to-float p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    cmpg-double v2, v5, v0

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpg-double v4, v0, v2

    .line 63
    .line 64
    :cond_3
    :goto_0
    return p1
.end method
