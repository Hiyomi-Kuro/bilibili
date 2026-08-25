.class public Lpa1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v3, p1, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    mul-float v1, v1, p1

    .line 14
    .line 15
    mul-float v1, v1, p1

    .line 16
    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sub-float/2addr p1, v0

    .line 21
    mul-float v1, v1, p1

    .line 22
    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    return v1
.end method
