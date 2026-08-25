.class public Lcom/bilibili/mediautils/ImageUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static yuv420ToYuv420sp([B[B[B[BII)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    array-length v0, p1

    .line 8
    add-int/2addr p0, v0

    .line 9
    array-length v0, p2

    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int p4, p4, p5

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :goto_0
    if-ge p4, p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, p2, v1

    .line 19
    .line 20
    aput-byte v1, p3, p4

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, p5, 0x1

    .line 25
    .line 26
    aget-byte p5, p1, p5

    .line 27
    .line 28
    aput-byte p5, p3, p4

    .line 29
    .line 30
    move p5, v1

    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static yuv422ToYuv420sp([B[B[B[BII)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    array-length v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    array-length v0, p2

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int p4, p4, p5

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    if-ge p4, p0, :cond_0

    .line 19
    .line 20
    aget-byte v0, p2, v1

    .line 21
    .line 22
    aput-byte v0, p3, p4

    .line 23
    .line 24
    add-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    aget-byte v2, p1, p5

    .line 27
    .line 28
    aput-byte v2, p3, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/lit8 p5, p5, 0x2

    .line 33
    .line 34
    add-int/lit8 p4, p4, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
