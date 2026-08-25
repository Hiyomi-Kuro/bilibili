.class public Lcom/facebook/litho/FastMath;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static round(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    float-to-double v3, p0

    .line 9
    add-double/2addr v3, v1

    .line 10
    :goto_0
    double-to-int p0, v3

    .line 11
    return p0

    .line 12
    :cond_0
    float-to-double v3, p0

    .line 13
    sub-double/2addr v3, v1

    .line 14
    goto :goto_0
.end method
