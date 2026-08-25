.class public Lcom/tencent/turingcam/F26wG;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(IZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    shl-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    :cond_0
    return p0
.end method
