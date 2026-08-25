.class public Lpa1/c;
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
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 5
    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method
